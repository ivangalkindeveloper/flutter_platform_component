import 'package:flutter_component/src/widget/common/private/fc_common_field.dart';
import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/src/mixin/fc_mixin.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class FCBasicGradientFormField extends StatefulWidget {
  const FCBasicGradientFormField({
    super.key,
    this.controller,
    this.focusNode,
    required this.backgroundGradient,
    required this.focusedGradient,
    this.internalGradient,
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
    this.errorStyle,
    //
    this.textInputType = TextInputType.text,
    this.textCapitalization = TextCapitalization.none,
    this.textInputAction = TextInputAction.done,
    this.obscuringCharacter = "•",
    this.isObscuringText = false,
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

  final TextEditingController? controller;
  final FocusNode? focusNode;
  final Gradient backgroundGradient;
  final Gradient focusedGradient;
  final Gradient? internalGradient;
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
  final TextStyle? errorStyle;
  //
  final TextInputType textInputType;
  final TextCapitalization textCapitalization;
  final TextInputAction textInputAction;
  final String obscuringCharacter;
  final bool isObscuringText;
  final bool isAutofocus;
  final int maxLines;
  final int maxLength;
  final void Function(String)? onChanged;
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

class _FCBasicGradientFormFieldState extends State<FCBasicGradientFormField>
    with FCDidInitMixin<FCBasicGradientFormField> {
  late FCConfig _config;
  late IFCTextStyle _textStyle;
  late IFCHaptic _haptic;
  late IFCTheme _theme;
  late final IFCSize _size;

  // Controller
  late TextEditingController _controller;

  // FocusNode
  late final FocusNode _focusNode;

  // Handler
  late final FCTextInputHandlerFormatter _textInputHandlerFormatter;

  // Error
  bool _isAutoValidationError = false;
  String _autoValidationText = "";
  bool _isValidationError = false;
  String _validationText = "";

  @override
  void didChangeDependencies() {
    this._config = context.config;
    this._textStyle = this._config.textStyle;
    this._haptic = this._config.haptic;
    this._theme = this._config.theme;
    this._size = this._config.size;
    super.didChangeDependencies();
  }

  @override
  void didInitState() {
    // Controller
    this._controller = this.widget.controller ?? TextEditingController();
    this._controller.addListener(this._controllerListener);

    // FocusNode
    this._focusNode = this.widget.focusNode ?? FocusNode();
    this._focusNode.addListener(this._focusNodeListener);

    // Handler
    this._textInputHandlerFormatter = FCTextInputHandlerFormatter(
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
        final String? _autoValidatorResult = this.widget.autoValidator?.call(value);
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
    );
  }

  @override
  void didUpdateWidget(covariant FCBasicGradientFormField oldWidget) {
    super.didUpdateWidget(oldWidget);
    // Controller
    if (this.widget.controller != null && oldWidget.controller == null) {
      this._controller = this.widget.controller!;
    }
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
      return this._theme.dangerLightGradient;

    return this.widget.backgroundGradient;
  }

  Gradient _borderGradient() {
    if (this._isValidationError || this._isAutoValidationError)
      return this._theme.dangerGradient;

    return this.widget.focusedGradient;
  }

  Color _labelColor() {
    if (this._isValidationError || this._isAutoValidationError) return this._theme.danger;

    if (this._focusNode.hasPrimaryFocus)
      return this.widget.labelColor ?? this.widget.focusedGradient.colors.first;

    return this.widget.labelColor ?? this._theme.grey;
  }

  Gradient _internalGradient() {
    if (this._isValidationError || this._isAutoValidationError)
      return this._theme.dangerGradient;

    if (this._focusNode.hasPrimaryFocus)
      return this.widget.internalGradient ?? this.widget.focusedGradient;

    return this.widget.internalGradient ?? this._theme.greyGradient;
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
    final Gradient backgroundGradient = this._backgroundGradient();
    final Gradient internalGradient = this._internalGradient();
    final Color labelColor = this._labelColor();
    final double height = this.widget.height ?? this._size.heightFormField;
    final double paddingTop = this.widget.padding?.top ?? this._size.s16 / 4;
    final double paddingBottom = this.widget.padding?.bottom ?? this._size.s16 / 4;
    final double paddingLeft = this.widget.padding?.left ?? this._size.s16;
    final double paddingRight = this.widget.padding?.right ?? this._size.s16;
    final BorderRadius borderRadius =
        this.widget.borderRadius ?? this._config.borderRadiusField;
    final Gradient borderGradient = this._borderGradient();
    final double borderWidth = this.widget.borderWidth ?? this._config.borderWidthField;
    final double internalIconHeight =
        this.widget.internalIconHeight ?? this._size.heightIconDefault;
    final EdgeInsets internalPadding =
        this._focusNode.hasPrimaryFocus || this._controller.text.isNotEmpty
            ? EdgeInsets.only(top: (this._size.s12 / 2))
            : EdgeInsets.zero;
    final void Function(String)? onChanged =
        this.widget.isDisabled ? null : this.widget.onChanged;
    final void Function()? onTap = this.widget.isDisabled ? null : this.widget.onTap;
    final String? Function(String?) validator = this._validator;
    final String errorText = this._errorText();
    final TextStyle errorStyle = this.widget.errorStyle?.copyWith(
              color: this.widget.errorStyle?.color ?? this._theme.danger,
              fontSize: this.widget.errorStyle?.fontSize ?? this._size.s14,
              fontWeight:
                  this.widget.errorStyle?.fontWeight ?? this._textStyle.fontWeightRegular,
              fontFamily:
                  this.widget.errorStyle?.fontFamily ?? this._textStyle.fontFamilyRegular,
              package: this._textStyle.package,
            ) ??
        TextStyle(
          color: this._theme.danger,
          fontSize: this._size.s14,
          fontWeight: this._textStyle.fontWeightRegular,
          fontFamily: this._textStyle.fontFamilyRegular,
          package: this._textStyle.package,
        );

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Stack(
          children: [
            FCAnimatedFastContainer(
              padding: EdgeInsets.only(
                top: paddingTop,
                bottom: paddingBottom,
              ),
              constraints: BoxConstraints(
                minHeight: height,
              ),
              decoration: BoxDecoration(
                gradient: backgroundGradient,
                borderRadius: borderRadius,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    children: [
                      this.widget.prefix ?? SizedBox(width: paddingLeft),
                      if (this.widget.prefixIcon != null)
                        Padding(
                          padding: EdgeInsets.only(right: this._size.s16),
                          child: FCGradientMask(
                            gradient: this._internalGradient(),
                            child: Icon(
                              this.widget.prefixIcon,
                              size: internalIconHeight,
                            ),
                          ),
                        ),
                      Expanded(
                        child: FCAnimatedFastContainer(
                          padding: internalPadding,
                          child: FCCommonField(
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
                            textInputType: this.widget.textInputType,
                            textCapitalization: this.widget.textCapitalization,
                            textInputAction: this.widget.textInputAction,
                            obscuringCharacter: this.widget.obscuringCharacter,
                            isObscuringText: this.widget.isObscuringText,
                            isAutofocus: this.widget.isAutofocus,
                            maxLines: this.widget.maxLines,
                            maxLength: this.widget.maxLength,
                            onChanged: onChanged,
                            onTap: onTap,
                            validator: validator,
                            inputFormatters: [
                              this._textInputHandlerFormatter,
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
                            gradient: internalGradient,
                            child: Icon(
                              this.widget.postfixIcon,
                              size: internalIconHeight,
                            ),
                          ),
                        ),
                      this.widget.postfix ?? SizedBox(width: paddingRight),
                    ],
                  ),
                  if (this.widget.bottom != null) this.widget.bottom!,
                ],
              ),
            ),
            Positioned.fill(
              child: IgnorePointer(
                child: FCAnimatedFastOpacity(
                  condition: this._focusNode.hasPrimaryFocus,
                  child: FCGradientMask(
                    gradient: borderGradient,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: borderRadius,
                        border: Border.all(
                          color: borderGradient.colors.first,
                          width: borderWidth,
                        ),
                      ),
                      child: const SizedBox(),
                    ),
                  ),
                ),
              ),
            ),
            Positioned.fill(
              child: FCAnimatedSwitcher(
                child: this.widget.isDisabled
                    ? FCComponentDisabledOverlay(
                        color: this.widget.disabledColor,
                        borderRadius: borderRadius,
                      )
                    : null,
              ),
            ),
          ],
        ),
        FCAnimatedCrossFade(
          condition: errorText.isNotEmpty,
          firstChild: Padding(
            padding: this.widget.errorPadding ??
                EdgeInsets.only(
                  top: this._size.s16 / 8,
                  left: this._size.s16,
                  right: this._size.s16,
                ),
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
          secondChild: Container(),
        ),
      ],
    );
  }
}
