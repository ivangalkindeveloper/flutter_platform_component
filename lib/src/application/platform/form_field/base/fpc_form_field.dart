import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class FPCFormField extends StatefulWidget {
  const FPCFormField({
    super.key,
    this.controller,
    this.focusNode,
    //
    required this.unfocusedBackgroundColor,
    required this.focusedBackgroundColor,
    required this.focusedColor,
    this.internalIconColor,
    this.internalIconHeight,
    this.height,
    this.borderRadius,
    this.borderWidth,
    this.padding,
    this.errorPadding,
    //
    this.textStyle,
    //
    required this.labelText,
    this.labelColor,
    this.labelStyle,
    //
    this.prefixText,
    this.prefixStyle,
    //
    this.hintText,
    this.hintStyle,
    //
    this.suffixText,
    this.suffixStyle,
    //
    this.errorText,
    this.errorStyle,
    //
    this.textInputType = TextInputType.text,
    this.textCapitalization = TextCapitalization.none,
    this.textInputAction = TextInputAction.done,
    //
    this.textAlign = TextAlign.start,
    this.isAutofocus = false,
    this.isShowCursor,
    //
    this.obscuringCharacter = "•",
    this.isObscuringText = false,
    //
    this.isAutocorrect = false,
    this.smartDashesType,
    this.smartQuotesType,
    this.isSuggestions = false,
    this.maxLengthEnforcement,
    //
    this.maxLines = 1,
    this.maxLength = 128,
    //
    this.onChanged,
    this.onTap,
    this.onEditingComplete,
    this.onFieldSubmitted,
    //
    this.autoValidator,
    this.validator,
    this.inputFormatters,
    //
    this.keyboardAppearance,
    this.isInteractiveSelection,
    this.selectionControls,
    this.buildCounter,
    this.autofillHints,
    //
    this.isIMEPersonalizedLearning = true,
    this.contextMenuBuilder,
    //
    this.prefix,
    this.prefixIcon,
    this.postfixIcon,
    this.postfix,
    this.bottom,
    this.isRequired = false,
    this.isDisabled = false,
    this.disabledColor,
    this.restorationId,
  });

  final TextEditingController? controller;
  final FocusNode? focusNode;
  //
  final Color unfocusedBackgroundColor;
  final Color focusedBackgroundColor;
  final Color focusedColor;
  final Color? internalIconColor;
  final double? internalIconHeight;
  final double? height;
  final BorderRadius? borderRadius;
  final double? borderWidth;
  final EdgeInsets? padding;
  final EdgeInsets? errorPadding;
  //
  final TextStyle? textStyle;
  //
  final String labelText;
  final Color? labelColor;
  final TextStyle? labelStyle;
  //
  final String? prefixText;
  final TextStyle? prefixStyle;
  //
  final String? hintText;
  final TextStyle? hintStyle;
  //
  final String? suffixText;
  final TextStyle? suffixStyle;
  //
  final String? errorText;
  final TextStyle? errorStyle;
  //
  final TextInputType textInputType;
  final TextCapitalization textCapitalization;
  final TextInputAction textInputAction;
  //
  final TextAlign textAlign;
  final bool isAutofocus;
  final bool? isShowCursor;
  //
  final String obscuringCharacter;
  final bool isObscuringText;
  //
  final bool isAutocorrect;
  final SmartDashesType? smartDashesType;
  final SmartQuotesType? smartQuotesType;
  final bool isSuggestions;
  final MaxLengthEnforcement? maxLengthEnforcement;
  //
  final int maxLines;
  final int maxLength;
  //
  final void Function(String)? onChanged;
  final void Function()? onTap;
  final void Function()? onEditingComplete;
  final void Function(String)? onFieldSubmitted;
  //
  final String? Function(String)? autoValidator;
  final String? Function(String)? validator;
  final List<TextInputFormatter>? inputFormatters;
  //
  final Brightness? keyboardAppearance;
  final bool? isInteractiveSelection;
  final TextSelectionControls? selectionControls;
  final Widget? Function(
    BuildContext, {
    required int currentLength,
    required bool isFocused,
    required int? maxLength,
  })? buildCounter;
  final Iterable<String>? autofillHints;
  //
  final bool isIMEPersonalizedLearning;
  final Widget Function(BuildContext, EditableTextState)? contextMenuBuilder;
  //
  final Widget? prefix;
  final IconData? prefixIcon;
  final IconData? postfixIcon;
  final Widget? postfix;
  final Widget? bottom;
  final bool isRequired;
  final bool isDisabled;
  final Color? disabledColor;
  final String? restorationId;

  @override
  State<FPCFormField> createState() => _FPCFormFieldState();
}

class _FPCFormFieldState extends State<FPCFormField>
    with FPCDidInitMixin<FPCFormField> {
  late FPCSizeScope _sizeScope;
  late FPCHaptic _haptic;
  late FPCTheme _theme;
  late FPCSize _size;
  late FPCFont _font;

  // Controller
  late TextEditingController _controller;

  // FocusNode
  late FocusNode _focusNode;

  // Handler
  late final FPCTextInputHandlerFormatter _textInputHandlerFormatter;

  // Error
  bool _isAutoValidationError = false;
  String _autoValidationText = "";
  bool _isValidationError = false;
  String _validationText = "";

  @override
  void didChangeDependencies() {
    this._sizeScope = this.context.fpcSizeScope;
    this._haptic = this.context.fpcHaptic;
    this._theme = this.context.fpcTheme;
    this._size = this._sizeScope.size;
    this._font = this.context.fpcFont;
    super.didChangeDependencies();
  }

  @override
  void didInitState() {
    // Controller
    this._controller = this.widget.controller ?? TextEditingController();
    this._controller.addListener(
          this._controllerListener,
        );

    // FocusNode
    this._focusNode = this.widget.focusNode ?? FocusNode();
    this._focusNode.addListener(
          this._focusNodeListener,
        );

    // Handler
    this._textInputHandlerFormatter = FPCTextInputHandlerFormatter(
      onValue: (String value) {
        if (this.mounted == false) {
          return null;
        }

        // Required
        if (this.widget.isRequired && value.isEmpty) {
          this._haptic.error();
          setState(() {
            this._isAutoValidationError = false;
            this._autoValidationText = "";
            this._isValidationError = true;
            this._validationText = "";
          });
          return;
        }

        // Auto Validator
        final String? autoValidatorResult =
            this.widget.autoValidator?.call(value);
        if (autoValidatorResult != null) {
          this._haptic.error();
          setState(() {
            this._isAutoValidationError = true;
            this._autoValidationText = autoValidatorResult;
          });
          return;
        }

        // Default
        setState(() {
          this._isAutoValidationError = false;
          this._autoValidationText = "";
          this._isValidationError = false;
          this._validationText = "";
        });
      },
    );
  }

  @override
  void didUpdateWidget(covariant FPCFormField oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (this.mounted == false) {
      return;
    }

    // Controller
    if (this.widget.controller != oldWidget.controller) {
      if (this.widget.controller != null) {
        this._controller.removeListener(
              this._controllerListener,
            );
        this._controller.dispose();
      }
      this._controller = this.widget.controller ?? TextEditingController();
      this._controller.addListener(
            this._controllerListener,
          );
      this._validator(this._controller.text);
    }

    // FocusNode
    if (oldWidget.focusNode != this.widget.focusNode) {
      if (this.widget.focusNode != null) {
        this._focusNode.removeListener(this._focusNodeListener);
        this._focusNode.dispose();
      }
      this._focusNode = this.widget.focusNode ?? FocusNode();
      this._focusNode.addListener(this._focusNodeListener);
    }

    // ErrorText
    if (oldWidget.errorText != this.widget.errorText) {
      if (this.widget.errorText != null) {
        setState(() {
          this._isValidationError = true;
          this._validationText = this.widget.errorText!;
        });
      }
    }
  }

  @override
  void dispose() {
    super.dispose();
    // Controller
    this._controller.removeListener(
          this._controllerListener,
        );
    if (this.widget.controller == null) {
      this._controller.dispose();
    }

    // FocusNode
    this._focusNode.removeListener(
          this._focusNodeListener,
        );
    if (this.widget.focusNode == null) {
      this._focusNode.dispose();
    }
  }

  void _controllerListener() {
    if (this.mounted == false) {
      return;
    }

    if (this._focusNode.hasPrimaryFocus == false &&
        this._controller.text.isNotEmpty) {
      setState(() {
        this._isValidationError = false;
        this._validationText = "";
      });
    }
  }

  void _focusNodeListener() {
    if (this.mounted == false) {
      return;
    }

    setState(() {
      this._isAutoValidationError = false;
      this._autoValidationText = "";
    });
  }

  Color _backgroundColor() {
    if (this._focusNode.hasPrimaryFocus) {
      return this.widget.focusedBackgroundColor;
    }

    if (this._isValidationError || this._isAutoValidationError) {
      return this._theme.dangerLight;
    }

    return this.widget.unfocusedBackgroundColor;
  }

  Color _borderColor() {
    if (this._focusNode.hasPrimaryFocus == false) {
      if (this._isValidationError || this._isAutoValidationError) {
        return this._theme.dangerLight;
      }

      return this.widget.unfocusedBackgroundColor;
    }

    if (this._isValidationError || this._isAutoValidationError) {
      return this._theme.danger;
    }

    return this.widget.focusedColor;
  }

  Color _labelColor() {
    if (this._isValidationError || this._isAutoValidationError) {
      return this._theme.danger;
    }

    if (this._focusNode.hasPrimaryFocus) {
      return this.widget.labelColor ?? this.widget.focusedColor;
    }

    return this.widget.labelColor ?? this._theme.grey;
  }

  Color _internalIconColor() {
    if (this._isValidationError || this._isAutoValidationError) {
      return this._theme.danger;
    }

    if (this._focusNode.hasPrimaryFocus) {
      return this.widget.internalIconColor ?? this.widget.focusedColor;
    }

    return this.widget.internalIconColor ?? this._theme.grey;
  }

  Color _cursorColor() {
    if (this._isValidationError || this._isAutoValidationError) {
      return this._theme.danger;
    }

    return this.widget.focusedColor;
  }

  String? _validator(String? value) {
    if (value == null || this.mounted == false) {
      return null;
    }

    // Required
    if (this.widget.isRequired && value.isEmpty) {
      this._haptic.error();
      setState(() {
        this._isValidationError = true;
        this._validationText = "";
      });
      return "";
    }

    // Validator
    final String? validatorResult = this.widget.validator?.call(value);
    if (validatorResult != null && value.isNotEmpty) {
      this._haptic.error();
      setState(() {
        this._isValidationError = true;
        this._validationText = this.widget.validator!(value)!;
      });
      return "";
    }

    // Default
    setState(() {
      this._isValidationError = false;
      this._validationText = "";
    });
    return null;
  }

  String _errorText() {
    if (this._autoValidationText.isNotEmpty) {
      return this._autoValidationText;
    }

    if (this._validationText.isNotEmpty) {
      return this._validationText;
    }

    return "";
  }

  @override
  Widget build(
    BuildContext context,
  ) {
    final Color backgroundColor = this._backgroundColor();
    final Color labelColor = this._labelColor();
    final double height = this.widget.height ?? this._size.heightFormField;
    final double paddingTop = this.widget.padding?.top ?? this._size.s20 / 4;
    final double paddingBottom = this.widget.padding?.bottom ??
        (this._focusNode.hasPrimaryFocus || this._controller.text.isNotEmpty
            ? 0
            : this._size.s16 / 3);
    final double paddingLeft = this.widget.padding?.left ?? this._size.s16;
    final double paddingRight = this.widget.padding?.right ?? this._size.s16;
    final BorderRadius borderRadius =
        this.widget.borderRadius ?? this._sizeScope.borderRadiusField;
    final Color borderColor = this._borderColor();
    final double borderWidth =
        this.widget.borderWidth ?? this._sizeScope.borderWidthField;
    final Color internalIconColor = this._internalIconColor();
    final double internalIconHeight =
        this.widget.internalIconHeight ?? this._size.heightIconDefault;
    final EdgeInsets internalPadding =
        this._focusNode.hasPrimaryFocus || this._controller.text.isNotEmpty
            ? EdgeInsets.only(
                top: this._size.s10 / 2,
              )
            : EdgeInsets.zero;
    final Color cursorColor = this._cursorColor();
    final void Function(String)? onChanged =
        this.widget.isDisabled ? null : this.widget.onChanged;
    final void Function()? onTap =
        this.widget.isDisabled ? null : this.widget.onTap;
    final void Function()? onEditingComplete =
        this.widget.isDisabled ? null : this.widget.onEditingComplete;
    final void Function(String)? onFieldSubmitted =
        this.widget.isDisabled ? null : this.widget.onFieldSubmitted;
    final String? Function(String?) validator = this._validator;
    final String errorText = this._errorText();
    final EdgeInsets errorPadding = this.widget.errorPadding ??
        this.widget.errorPadding ??
        EdgeInsets.only(
          top: this._size.s16 / 8,
          left: this._size.s16,
          right: this._size.s16,
        );
    final TextStyle errorStyle = TextStyle(
      color: this.widget.errorStyle?.color ?? this._theme.danger,
      fontSize: this.widget.errorStyle?.fontSize ?? this._size.s14,
      fontWeight:
          this.widget.errorStyle?.fontWeight ?? this._font.weightRegular,
      fontFamily:
          this.widget.errorStyle?.fontFamily ?? this._font.familyRegular,
      package: this._font.package,
    );

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        FPCDisabledWrapper(
          disabledColor: this.widget.disabledColor,
          borderRadius: borderRadius,
          isDisabled: this.widget.isDisabled,
          children: [
            GestureDetector(
              onTap: this._focusNode.requestFocus,
              child: FPCAnimatedFastContainer(
                padding: EdgeInsets.only(
                  top: paddingTop,
                  bottom: paddingBottom,
                ),
                constraints: BoxConstraints(
                  minHeight: height,
                ),
                decoration: BoxDecoration(
                  color: backgroundColor,
                  borderRadius: borderRadius,
                  border: Border.all(
                    color: borderColor,
                    width: borderWidth,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Row(
                      children: [
                        this.widget.prefix ??
                            SizedBox(
                              width: paddingLeft,
                            ),
                        if (this.widget.prefixIcon != null)
                          Padding(
                            padding: EdgeInsets.only(
                              right: this._size.s16,
                            ),
                            child: Icon(
                              this.widget.prefixIcon,
                              color: internalIconColor,
                              size: internalIconHeight,
                            ),
                          ),
                        Expanded(
                          child: FPCAnimatedFastContainer(
                            padding: internalPadding,
                            child: FPCField(
                              controller: this._controller,
                              focusNode: this._focusNode,
                              //
                              textStyle: this.widget.textStyle,
                              //
                              labelText: this.widget.labelText,
                              labelColor: labelColor,
                              labelStyle: this.widget.labelStyle,
                              //
                              prefixText: this.widget.prefixText,
                              prefixStyle: this.widget.prefixStyle,
                              //
                              hintText: this.widget.hintText,
                              hintStyle: this.widget.hintStyle,
                              //
                              suffixText: this.widget.suffixText,
                              suffixStyle: this.widget.suffixStyle,
                              //
                              textInputType: this.widget.textInputType,
                              textCapitalization:
                                  this.widget.textCapitalization,
                              textInputAction: this.widget.textInputAction,
                              //
                              textAlign: this.widget.textAlign,
                              isAutofocus: this.widget.isAutofocus,
                              isReadOnly: this.widget.isDisabled,
                              isShowCursor: this.widget.isShowCursor,
                              //
                              obscuringCharacter:
                                  this.widget.obscuringCharacter,
                              isObscuringText: this.widget.isObscuringText,
                              //
                              isAutocorrect: this.widget.isAutocorrect,
                              smartDashesType: this.widget.smartDashesType,
                              smartQuotesType: this.widget.smartQuotesType,
                              isSuggestions: this.widget.isSuggestions,
                              maxLengthEnforcement:
                                  this.widget.maxLengthEnforcement,
                              //
                              maxLines: this.widget.maxLines,
                              maxLength: this.widget.maxLength,
                              //
                              onChanged: onChanged,
                              onTap: onTap,
                              onEditingComplete: onEditingComplete,
                              onFieldSubmitted: onFieldSubmitted,
                              //
                              validator: validator,
                              inputFormatters: [
                                this._textInputHandlerFormatter,
                                if (this.widget.inputFormatters != null)
                                  ...this.widget.inputFormatters!,
                              ],
                              isEnabled: !this.widget.isDisabled,
                              //
                              cursorColor: cursorColor,
                              //
                              keyboardAppearance:
                                  this.widget.keyboardAppearance,
                              isInteractiveSelection:
                                  this.widget.isInteractiveSelection,
                              selectionControls: this.widget.selectionControls,
                              buildCounter: this.widget.buildCounter,
                              autofillHints: this.widget.autofillHints,
                              //
                              restorationId: this.widget.restorationId,
                              isIMEPersonalizedLearning:
                                  this.widget.isIMEPersonalizedLearning,
                              contextMenuBuilder:
                                  this.widget.contextMenuBuilder,
                            ),
                          ),
                        ),
                        if (this.widget.postfixIcon != null)
                          Padding(
                            padding: EdgeInsets.only(
                              left: this._size.s16,
                            ),
                            child: Icon(
                              this.widget.postfixIcon,
                              color: internalIconColor,
                              size: internalIconHeight,
                            ),
                          ),
                        this.widget.postfix ??
                            SizedBox(
                              width: paddingRight,
                            ),
                      ],
                    ),
                    if (this.widget.bottom != null) this.widget.bottom!,
                  ],
                ),
              ),
            ),
          ],
        ),
        FPCAnimatedCrossFade(
          condition: errorText.isNotEmpty,
          firstChild: Padding(
            padding: errorPadding,
            child: Row(
              children: [
                Flexible(
                  child: Text(
                    errorText,
                    textAlign: TextAlign.start,
                    style: errorStyle,
                  ),
                ),
              ],
            ),
          ),
          secondChild: const Row(),
        ),
      ],
    );
  }
}
