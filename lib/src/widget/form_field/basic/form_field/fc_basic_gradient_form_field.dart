import 'package:flutter_component/src/widget/common/fc_common_field.dart';
import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class FCBasicGradientFormField extends StatefulWidget {
  const FCBasicGradientFormField({
    super.key,
    required this.context,
    required this.backgroundGradient,
    required this.focusedGradient,
    this.internalGradient,
    this.internalIconHeight,
    this.controller,
    this.focusNode,
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
    this.textInputType = TextInputType.text,
    this.textCapitalization = TextCapitalization.none,
    this.textInputAction = TextInputAction.done,
    this.isAutofocus = false,
    this.maxLines = 1,
    this.maxLength = 128,
    this.onChanged,
    this.onTap,
    this.autoValidator,
    this.validator,
    this.inputFormatters,
    this.prefix,
    this.prefixIcon,
    this.postfixIcon,
    this.postfix,
    this.bottom,
    this.isRequired = false,
    this.isDisabled = false,
    this.disabledColor,
  });

  final BuildContext context;
  final Gradient backgroundGradient;
  final Gradient focusedGradient;
  final Gradient? internalGradient;
  final double? internalIconHeight;
  final TextEditingController? controller;
  final FocusNode? focusNode;
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
  final TextInputType textInputType;
  final TextCapitalization textCapitalization;
  final TextInputAction textInputAction;
  final bool isAutofocus;
  final int maxLines;
  final int maxLength;
  final void Function(String?)? onChanged;
  final void Function()? onTap;
  final String? Function(String)? autoValidator;
  final String? Function(String)? validator;
  final List<TextInputFormatter>? inputFormatters;
  final Widget? prefix;
  final IconData? prefixIcon;
  final IconData? postfixIcon;
  final Widget? postfix;
  final Widget? bottom;
  final bool isRequired;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  State<FCBasicGradientFormField> createState() => _FCBasicGradientFormFieldState();
}

class _FCBasicGradientFormFieldState extends State<FCBasicGradientFormField> {
  late final FCConfig _config;
  late final IFCHaptic _haptic;
  late final IFCTheme _theme;
  late final IFCSize _size;

  // Controller
  late final TextEditingController _controller;

  // FocusNode
  late final FocusNode _focusNode;

  // Error
  bool _isAutoValidationError = false;
  String _autoValidationText = "";
  bool _isValidationError = false;
  String _validationText = "";

  @override
  void initState() {
    super.initState();
    this._config = this.widget.context.config;
    this._haptic = this._config.haptic;
    this._theme = this._config.theme;
    this._size = this._config.size;

    // Controller
    this._controller = this.widget.controller ?? TextEditingController();
    this._controller.addListener(this._controllerListener);

    // FocusNode
    this._focusNode = this.widget.focusNode ?? FocusNode();
    this._focusNode.addListener(this._focusNodeListener);
  }

  @override
  void dispose() {
    super.dispose();
    // Controller
    this._controller.removeListener(this._controllerListener);
    if (this.widget.controller == null) this._controller.dispose();

    // FocusNode
    this._focusNode.removeListener(this._focusNodeListener);
    if (this.widget.focusNode == null) this._focusNode.dispose();
  }

  Gradient _backgroundGradient() {
    if (this._focusNode.hasPrimaryFocus) return this.widget.backgroundGradient;

    if (this._isValidationError || this._isAutoValidationError)
      return this._theme.redLightGradient;

    return this.widget.backgroundGradient;
  }

  Gradient _borderGradient({required BuildContext context}) {
    if (this._focusNode.hasPrimaryFocus == false)
      return const LinearGradient(colors: [
        Colors.transparent,
        Colors.transparent,
      ]);

    if (this._isValidationError || this._isAutoValidationError)
      return this._theme.redGradient;

    return this.widget.focusedGradient;
  }

  Color _labelColor() {
    if (this._isValidationError || this._isAutoValidationError) return this._theme.red;

    if (this._focusNode.hasPrimaryFocus)
      return this.widget.labelColor ?? this.widget.focusedGradient.colors.first;

    return this.widget.labelColor ?? this._theme.grey;
  }

  Gradient _internalGradient() {
    if (this._isValidationError || this._isAutoValidationError)
      return this._theme.redGradient;

    if (this._focusNode.hasPrimaryFocus)
      return this.widget.internalGradient ?? this.widget.focusedGradient;

    return this.widget.internalGradient ?? this._theme.greyGradient;
  }

  void _onChanged(String? value) {
    if (this.widget.onChanged != null && value != null) this.widget.onChanged!(value);
  }

  void _controllerListener() {
    if (this.mounted == false || this._focusNode.hasPrimaryFocus) return;

    setState(() {
      this._isAutoValidationError = false;
      this._autoValidationText = "";
    });
  }

  void _focusNodeListener() {
    if (this.mounted == false) return;

    setState(() {
      this._isAutoValidationError = false;
      this._autoValidationText = "";
    });
  }

  String? _validator(String? value) {
    if (value == null || this.mounted == false) return null;

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
    final String? _validatorResult = this.widget.validator?.call(value);
    if (_validatorResult != null && value.isNotEmpty) {
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
    if (this._autoValidationText.isNotEmpty) return this._autoValidationText;

    if (this._validationText.isNotEmpty) return this._validationText;

    return "";
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Stack(
          children: [
            ConstrainedBox(
              constraints: BoxConstraints(
                minHeight: this._size.componentHeightDefault,
              ),
              child: FCAnimatedFastContainer(
                decoration: BoxDecoration(
                  gradient: this._backgroundGradient(),
                  borderRadius: this._config.fieldBorderRadius,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Row(
                      children: [
                        this.widget.prefix ?? SizedBox(width: this._size.s16),
                        if (this.widget.prefixIcon != null)
                          Padding(
                            padding: EdgeInsets.only(right: this._size.s16),
                            child: FCGradientMask(
                              gradient: this._internalGradient(),
                              child: Icon(
                                this.widget.prefixIcon,
                                size: this.widget.internalIconHeight,
                              ),
                            ),
                          ),
                        Expanded(
                          child: FCAnimatedFastContainer(
                            padding: this._focusNode.hasPrimaryFocus ||
                                    this._controller.text.isNotEmpty
                                ? EdgeInsets.only(top: this._size.s10)
                                : EdgeInsets.zero,
                            child: FCCommonField(
                              controller: this._controller,
                              focusNode: this._focusNode,
                              //
                              textStyle: this.widget.textStyle,
                              //
                              labelText: this.widget.labelText,
                              labelColor: this._labelColor(),
                              labelStyle: this.widget.labelStyle,
                              //
                              prefixText: this.widget.prefixText,
                              prefixStyle: this.widget.prefixStyle,
                              //
                              hintText: this.widget.hintText,
                              hintStyle: this.widget.hintStyle,
                              //
                              textInputType: this.widget.textInputType,
                              textCapitalization: this.widget.textCapitalization,
                              textInputAction: this.widget.textInputAction,
                              isAutofocus: this.widget.isAutofocus,
                              maxLines: this.widget.maxLines,
                              maxLength: this.widget.maxLength,
                              onChanged: this._onChanged,
                              onTap: this.widget.onTap,
                              validator: this._validator,
                              inputFormatters: [
                                FCTextInputHandlerFormatter(
                                  onNewValue: (String value) {
                                    if (this.mounted == false) return null;

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
                                    // Auto validator
                                    final String? _autoValidatorResult =
                                        this.widget.autoValidator?.call(value);
                                    if (_autoValidatorResult != null) {
                                      this._haptic.error();
                                      setState(() {
                                        this._isAutoValidationError = true;
                                        this._autoValidationText = _autoValidatorResult;
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
                                ),
                                ...this.widget.inputFormatters ?? [],
                              ],
                              cursorColor: this.widget.focusedGradient.colors.first,
                              isEnabled: true,
                            ),
                          ),
                        ),
                        if (this.widget.postfixIcon != null)
                          Padding(
                            padding: EdgeInsets.only(left: this._size.s16),
                            child: FCGradientMask(
                              gradient: this._internalGradient(),
                              child: Icon(
                                this.widget.postfixIcon,
                                size: this.widget.internalIconHeight,
                              ),
                            ),
                          ),
                        this.widget.postfix ?? SizedBox(width: this._size.s16),
                      ],
                    ),
                    if (this.widget.bottom != null) this.widget.bottom!,
                  ],
                ),
              ),
            ),
            Positioned.fill(
              child: IgnorePointer(
                child: FCGradientMask(
                  gradient: this._borderGradient(context: context),
                  child: FCAnimatedContainer(
                    decoration: BoxDecoration(
                      borderRadius: this._config.buttonBorderRadius,
                      border: Border.all(
                        color: Colors.white,
                        width: this._config.buttonBorderWidth,
                      ),
                    ),
                    child: const SizedBox(),
                  ),
                ),
              ),
            ),
            Positioned.fill(
              child: FCAnimatedSwitcher(
                child: this.widget.isDisabled
                    ? FCComponentDisabledOverlay(
                        color: this.widget.disabledColor,
                        borderRadius: this._config.fieldBorderRadius,
                      )
                    : null,
              ),
            ),
          ],
        ),
        FCAnimatedCrossFade(
          condition: this._errorText().isNotEmpty,
          firstChild: Padding(
            padding: EdgeInsets.only(
              top: this._size.s16 / 8,
              left: this._size.s16,
              right: this._size.s16,
            ),
            child: Row(
              children: [
                Expanded(
                  child: FCText.regular14Red(
                    context: context,
                    text: this._errorText(),
                  ),
                ),
              ],
            ),
          ),
          secondChild: Container(),
        ),
      ],
    );
  }
}
