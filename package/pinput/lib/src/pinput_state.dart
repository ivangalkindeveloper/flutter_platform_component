part of 'pinput.dart';

/// This allows a value of type T or T?
/// to be treated as a value of type T?.
///
/// We use this so that APIs that have become
/// non-nullable can still be used with `!` and `?`
/// to support older versions of the API as well.
T? _ambiguate<T>(T? value) => value;

class _PinputState extends State<Pinput>
    with RestorationMixin, WidgetsBindingObserver, _PinputUtilsMixin
    implements TextSelectionGestureDetectorBuilderDelegate, AutofillClient {
  @override
  late bool forcePressEnabled;

  @override
  final GlobalKey<EditableTextState> editableTextKey = GlobalKey<EditableTextState>();

  @override
  bool get selectionEnabled => widget.toolbarEnabled;

  @override
  String get autofillId => _editableText!.autofillId;

  @override
  String? get restorationId => widget.restorationId;

  late TextEditingValue _recentControllerValue;
  late final _PinputSelectionGestureDetectorBuilder _gestureDetectorBuilder;
  RestorableTextEditingController? _controller;
  FocusNode? _focusNode;
  bool _isHovering = false;
  String? _validatorErrorText;
  SmartAuth? _smartAuth;

  String? get _errorText => widget.errorText ?? _validatorErrorText;

  bool get _canRequestFocus {
    final NavigationMode mode =
        MediaQuery.maybeOf(context)?.navigationMode ?? NavigationMode.traditional;
    switch (mode) {
      case NavigationMode.traditional:
        return isEnabled && widget.useNativeKeyboard;
      case NavigationMode.directional:
        return true && widget.useNativeKeyboard;
    }
  }

  TextEditingController get _effectiveController =>
      widget.controller ?? _controller!.value;

  @protected
  FocusNode get effectiveFocusNode => widget.focusNode ?? (_focusNode ??= FocusNode());

  @protected
  bool get hasError => widget.forceErrorState || _validatorErrorText != null;

  @protected
  bool get isEnabled => widget.enabled;

  int get _currentLength => _effectiveController.value.text.characters.length;

  EditableTextState? get _editableText => editableTextKey.currentState;

  int get selectedIndex => pin.length;

  String get pin => _effectiveController.text;

  bool get _completed => pin.length == widget.length;

  @override
  void initState() {
    super.initState();
    _gestureDetectorBuilder = _PinputSelectionGestureDetectorBuilder(state: this);
    if (widget.controller == null) {
      _createLocalController();
      _recentControllerValue = TextEditingValue.empty;
    } else {
      _recentControllerValue = _effectiveController.value;
      widget.controller!.addListener(_handleTextEditingControllerChanges);
    }
    effectiveFocusNode.canRequestFocus = isEnabled && widget.useNativeKeyboard;
    _maybeInitSmartAuth();
    _maybeCheckClipboard();
    // https://github.com/Tkko/Flutter_Pinput/issues/89
    _ambiguate(WidgetsBinding.instance)!.addObserver(this);
  }

  /// Android Autofill
  void _maybeInitSmartAuth() async {
    final isAndroid = UniversalPlatform.isAndroid;
    final isAutofillEnabled =
        widget.androidSmsAutofillMethod != AndroidSmsAutofillMethod.none;

    if (isAndroid && isAutofillEnabled) {
      _smartAuth = SmartAuth();
      _maybePrintAppSignature();
      _listenForSmsCode();
    }
  }

  void _maybePrintAppSignature() async {
    if (widget.androidSmsAutofillMethod == AndroidSmsAutofillMethod.smsRetrieverApi) {
      final res = await _smartAuth!.getAppSignature();
      debugPrint('Pinput: App Signature for SMS Retriever API Is: $res');
    }
  }

  void _listenForSmsCode() async {
    final useUserConsentApi =
        widget.androidSmsAutofillMethod == AndroidSmsAutofillMethod.smsUserConsentApi;
    final res = await _smartAuth!.getSmsCode(
      useUserConsentApi: useUserConsentApi,
      matcher: widget.smsCodeMatcher,
      senderPhoneNumber: widget.senderPhoneNumber,
    );
    if (res.succeed && res.codeFound && res.code!.length == widget.length) {
      _effectiveController.setText(res.code!);
    }
    // Listen for multiple sms codes
    if (widget.listenForMultipleSmsOnAndroid) {
      _listenForSmsCode();
    }
  }

  void _handleTextEditingControllerChanges() {
    final textChanged = _recentControllerValue.text != _effectiveController.value.text;
    _recentControllerValue = _effectiveController.value;
    if (textChanged) {
      _onChanged(pin);
    }
  }

  void _onChanged(String pin) {
    widget.onChanged?.call(pin);
    if (_completed) {
      widget.onCompleted?.call(pin);
      _maybeValidateForm();
      _maybeCloseKeyboard();
    }
  }

  void _maybeValidateForm() {
    if (widget.pinputAutovalidateMode == PinputAutovalidateMode.onSubmit) {
      _validator();
    }
  }

  void _maybeCloseKeyboard() {
    if (widget.closeKeyboardWhenCompleted) {
      effectiveFocusNode.unfocus();
    }
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    effectiveFocusNode.canRequestFocus = _canRequestFocus;
  }

  @override
  void didUpdateWidget(covariant Pinput oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.controller == null && oldWidget.controller != null) {
      _createLocalController(oldWidget.controller!.value);
    } else if (widget.controller != null && oldWidget.controller == null) {
      unregisterFromRestoration(_controller!);
      _controller!.removeListener(_handleTextEditingControllerChanges);
      _controller!.dispose();
      _controller = null;
    }

    if (widget.controller != oldWidget.controller) {
      oldWidget.controller?.removeListener(_handleTextEditingControllerChanges);
      widget.controller?.addListener(_handleTextEditingControllerChanges);
    }

    effectiveFocusNode.canRequestFocus = _canRequestFocus;
  }

  @override
  void restoreState(RestorationBucket? oldBucket, bool initialRestore) {
    if (_controller != null) {
      _registerController();
    }
  }

  void _registerController() {
    assert(_controller != null);
    registerForRestoration(_controller!, 'controller');
  }

  void _createLocalController([TextEditingValue? value]) {
    assert(_controller == null);
    _controller = value == null
        ? RestorableTextEditingController()
        : RestorableTextEditingController.fromValue(value);
    _controller!.addListener(_handleTextEditingControllerChanges);
    if (!restorePending) {
      _registerController();
    }
  }

  @override
  void dispose() {
    widget.controller?.removeListener(_handleTextEditingControllerChanges);
    _focusNode?.dispose();
    _controller?.dispose();
    _smartAuth?.removeSmsListener();
    // https://github.com/Tkko/Flutter_Pinput/issues/89
    _ambiguate(WidgetsBinding.instance)!.removeObserver(this);
    super.dispose();
  }

  void _requestKeyboard() {
    if (effectiveFocusNode.canRequestFocus) {
      _editableText?.requestKeyboard();
    }
  }

  void _handleSelectionChanged(
    TextSelection selection,
    SelectionChangedCause? cause,
  ) {
    _effectiveController.selection = TextSelection.collapsed(offset: pin.length);

    switch (Theme.of(context).platform) {
      case TargetPlatform.iOS:
      case TargetPlatform.macOS:
      case TargetPlatform.linux:
      case TargetPlatform.windows:
      case TargetPlatform.fuchsia:
      case TargetPlatform.android:
        if (cause == SelectionChangedCause.longPress ||
            cause == SelectionChangedCause.drag) {
          _editableText?.bringIntoView(selection.extent);
        }
        break;
    }

    switch (Theme.of(context).platform) {
      case TargetPlatform.iOS:
      case TargetPlatform.fuchsia:
      case TargetPlatform.android:
        break;
      case TargetPlatform.macOS:
      case TargetPlatform.linux:
      case TargetPlatform.windows:
        if (cause == SelectionChangedCause.drag) {
          _editableText?.hideToolbar();
        }
        break;
    }
  }

  /// Toggle the toolbar when a selection handle is tapped.
  void _handleSelectionHandleTapped() {
    if (_effectiveController.selection.isCollapsed) {
      _editableText!.toggleToolbar();
    }
  }

  void _handleHover(bool hovering) {
    if (hovering != _isHovering) {
      setState(() => _isHovering = hovering);
    }
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState appLifecycleState) async {
    if (appLifecycleState == AppLifecycleState.resumed) {
      _maybeCheckClipboard();
    }
  }

  void _maybeCheckClipboard() async {
    if (widget.onClipboardFound != null) {
      final clipboard = await _getClipboardOrEmpty();
      if (clipboard.length == widget.length) {
        widget.onClipboardFound!.call(clipboard);
      }
    }
  }

  String? _validator([String? _]) {
    final res = widget.validator?.call(pin);
    setState(() => _validatorErrorText = res);
    return res;
  }

  @override
  Widget build(BuildContext context) {
    assert(debugCheckHasMaterial(context));
    assert(debugCheckHasMaterialLocalizations(context));
    assert(debugCheckHasDirectionality(context));
    final isDense = widget.mainAxisAlignment == MainAxisAlignment.center;

    return isDense ? IntrinsicWidth(child: _buildPinput()) : _buildPinput();
  }

  Widget _buildPinput() {
    final theme = Theme.of(context);
    VoidCallback? handleDidGainAccessibilityFocus;
    TextSelectionControls? textSelectionControls = widget.selectionControls;

    switch (theme.platform) {
      case TargetPlatform.iOS:
        forcePressEnabled = true;
        textSelectionControls ??= cupertinoTextSelectionControls;
        break;
      case TargetPlatform.macOS:
        forcePressEnabled = false;
        textSelectionControls ??= cupertinoDesktopTextSelectionControls;
        handleDidGainAccessibilityFocus = () {
          if (!effectiveFocusNode.hasFocus && effectiveFocusNode.canRequestFocus) {
            effectiveFocusNode.requestFocus();
          }
        };
        break;
      case TargetPlatform.android:
      case TargetPlatform.fuchsia:
        forcePressEnabled = false;
        textSelectionControls ??= materialTextSelectionControls;
        break;
      case TargetPlatform.linux:
        forcePressEnabled = false;
        textSelectionControls ??= desktopTextSelectionControls;
        break;
      case TargetPlatform.windows:
        forcePressEnabled = false;
        textSelectionControls ??= desktopTextSelectionControls;
        handleDidGainAccessibilityFocus = () {
          if (!effectiveFocusNode.hasFocus && effectiveFocusNode.canRequestFocus) {
            effectiveFocusNode.requestFocus();
          }
        };
        break;
    }

    return _PinputFormField(
      enabled: isEnabled,
      validator: _validator,
      initialValue: _effectiveController.text,
      builder: (FormFieldState<String> field) {
        return TextFieldTapRegion(
          onTapOutside: widget.onTapOutside,
          child: MouseRegion(
            cursor: _effectiveMouseCursor,
            onEnter: (PointerEnterEvent event) => _handleHover(true),
            onExit: (PointerExitEvent event) => _handleHover(false),
            child: IgnorePointer(
              ignoring: !isEnabled || !widget.useNativeKeyboard,
              child: AnimatedBuilder(
                animation: _effectiveController,
                builder: (_, Widget? child) => Semantics(
                  maxValueLength: widget.length,
                  currentValueLength: _currentLength,
                  onTap: widget.readOnly ? null : _semanticsOnTap,
                  onDidGainAccessibilityFocus: handleDidGainAccessibilityFocus,
                  child: child,
                ),
                child: _gestureDetectorBuilder.buildGestureDetector(
                  behavior: HitTestBehavior.translucent,
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      _buildEditable(textSelectionControls, field),
                      _buildFields(),
                    ],
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }

  Widget _buildEditable(
    TextSelectionControls? textSelectionControls,
    FormFieldState<String> field,
  ) {
    final formatters = <TextInputFormatter>[
      ...widget.inputFormatters,
      LengthLimitingTextInputFormatter(
        widget.length,
        maxLengthEnforcement: MaxLengthEnforcement.enforced,
      ),
    ];

    return RepaintBoundary(
      child: UnmanagedRestorationScope(
        bucket: bucket,
        child: EditableText(
          key: editableTextKey,
          maxLines: 1,
          style: PinputConstants._hiddenTextStyle,
          onChanged: (value) {
            field.didChange(value);
            _maybeUseHaptic(widget.hapticFeedbackType);
          },
          expands: false,
          showCursor: false,
          autocorrect: false,
          autofillClient: this,
          showSelectionHandles: false,
          rendererIgnoresPointer: true,
          enableInteractiveSelection: false,
          enableIMEPersonalizedLearning: widget.enableIMEPersonalizedLearning,
          textInputAction: widget.textInputAction,
          textCapitalization: widget.textCapitalization,
          selectionColor: Colors.transparent,
          keyboardType: widget.keyboardType,
          obscureText: widget.obscureText,
          onSubmitted: (s) {
            widget.onSubmitted?.call(s);
            _maybeValidateForm();
          },
          mouseCursor: MouseCursor.defer,
          focusNode: effectiveFocusNode,
          textAlign: TextAlign.center,
          autofocus: widget.autofocus,
          inputFormatters: formatters,
          restorationId: 'pinput',
          clipBehavior: Clip.hardEdge,
          cursorColor: Colors.transparent,
          controller: _effectiveController,
          autofillHints: widget.autofillHints,
          scrollPadding: widget.scrollPadding,
          selectionWidthStyle: BoxWidthStyle.tight,
          backgroundCursorColor: Colors.transparent,
          selectionHeightStyle: BoxHeightStyle.tight,
          enableSuggestions: widget.enableSuggestions,
          contextMenuBuilder: widget.contextMenuBuilder,
          obscuringCharacter: widget.obscuringCharacter,
          onAppPrivateCommand: widget.onAppPrivateCommand,
          onSelectionChanged: _handleSelectionChanged,
          onSelectionHandleTapped: _handleSelectionHandleTapped,
          readOnly: widget.readOnly || !isEnabled || !widget.useNativeKeyboard,
          selectionControls: widget.toolbarEnabled ? textSelectionControls : null,
          keyboardAppearance: widget.keyboardAppearance ?? Theme.of(context).brightness,
        ),
      ),
    );
  }

  MouseCursor get _effectiveMouseCursor => MaterialStateProperty.resolveAs<MouseCursor>(
        widget.mouseCursor ?? MaterialStateMouseCursor.textable,
        <MaterialState>{
          if (!isEnabled) MaterialState.disabled,
          if (_isHovering) MaterialState.hovered,
          if (effectiveFocusNode.hasFocus) MaterialState.focused,
          if (hasError) MaterialState.error,
        },
      );

  void _semanticsOnTap() {
    if (!_effectiveController.selection.isValid) {
      _effectiveController.selection =
          TextSelection.collapsed(offset: _effectiveController.text.length);
    }
    _requestKeyboard();
  }

  Widget _buildFields() {
    Widget onlyFields() {
      return _SeparatedRaw(
        separator: widget.separator,
        separatorPositions: widget.separatorPositions,
        mainAxisAlignment: widget.mainAxisAlignment,
        children: Iterable<int>.generate(widget.length).map<Widget>((index) {
          return _PinItem(state: this, index: index);
        }).toList(),
      );
    }

    return Center(
      child: AnimatedBuilder(
        animation: Listenable.merge(
          <Listenable>[effectiveFocusNode, _effectiveController],
        ),
        builder: (BuildContext context, Widget? child) {
          final shouldHideErrorContent =
              widget.validator == null && widget.errorText == null;

          if (shouldHideErrorContent) return onlyFields();

          return AnimatedSize(
            duration: widget.animationDuration,
            alignment: Alignment.topCenter,
            child: Column(
              crossAxisAlignment: widget.crossAxisAlignment,
              children: [
                onlyFields(),
                _buildError(),
              ],
            ),
          );
        },
      ),
    );
  }

  @protected
  bool get hasFocus {
    final isLastPin = selectedIndex == widget.length;
    return effectiveFocusNode.hasFocus || (!widget.useNativeKeyboard && !isLastPin);
  }

  @protected
  bool get showErrorState => hasError && (!hasFocus || widget.forceErrorState);

  Widget _buildError() {
    if (showErrorState) {
      if (widget.errorBuilder != null) {
        return widget.errorBuilder!.call(_errorText, pin);
      }

      final theme = Theme.of(context);
      if (_errorText != null) {
        return Padding(
          padding: const EdgeInsetsDirectional.only(start: 4, top: 8),
          child: Text(
            _errorText!,
            style: widget.errorTextStyle ??
                theme.textTheme.titleMedium?.copyWith(color: theme.colorScheme.error),
          ),
        );
      }
    }

    return const SizedBox.shrink();
  }

  // AutofillClient implementation start.
  @override
  void autofill(TextEditingValue newEditingValue) =>
      _editableText!.autofill(newEditingValue);

  @override
  TextInputConfiguration get textInputConfiguration {
    final List<String>? autofillHints = widget.autofillHints?.toList(growable: false);
    final AutofillConfiguration autofillConfiguration = autofillHints != null
        ? AutofillConfiguration(
            uniqueIdentifier: autofillId,
            autofillHints: autofillHints,
            currentEditingValue: _effectiveController.value,
            hintText: 'One Time Code',
          )
        : AutofillConfiguration.disabled;

    return _editableText!.textInputConfiguration
        .copyWith(autofillConfiguration: autofillConfiguration);
  }
}
