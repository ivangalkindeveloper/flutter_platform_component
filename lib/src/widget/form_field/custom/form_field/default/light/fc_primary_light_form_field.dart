import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class FCPrimaryLightFormField extends StatelessWidget {
  const FCPrimaryLightFormField({
    super.key,
    this.height,
    this.internalColor,
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
  });

  final double? height;
  final Color? internalColor;
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

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicFormField(
      context: context,
      height: this.height,
      backgroundColor: theme.backgroundComponent,
      focusedColor: theme.primaryLight,
      internalColor: this.internalColor,
      internalIconHeight: this.internalIconHeight,
      controller: this.controller,
      focusNode: this.focusNode,
      //
      textStyle: this.textStyle,
      //
      labelText: this.labelText,
      labelColor: this.labelColor,
      labelStyle: this.labelStyle,
      //
      prefixText: this.prefixText,
      prefixStyle: this.prefixStyle,
      //
      hintText: this.hintText,
      hintStyle: this.hintStyle,
      //
      textInputType: this.textInputType,
      textCapitalization: this.textCapitalization,
      textInputAction: this.textInputAction,
      isAutofocus: this.isAutofocus,
      maxLines: this.maxLines,
      maxLength: this.maxLength,
      onChanged: this.onChanged,
      onTap: this.onTap,
      autoValidator: this.autoValidator,
      validator: this.validator,
      inputFormatters: this.inputFormatters,
      prefix: this.prefix,
      prefixIcon: this.prefixIcon,
      postfixIcon: this.postfixIcon,
      postfix: this.postfix,
      bottom: this.bottom,
      isRequired: this.isRequired,
      isDisabled: this.isDisabled,
    );
  }
}
