import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCPrimarySelectField extends StatelessWidget {
  const FCPrimarySelectField({
    Key? key,
    this.internalColor,
    this.internalIconHeight,
    required this.title,
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
    this.maxLines = 1,
    this.maxLength = 128,
    this.validator,
    this.prefix,
    this.prefixIcon,
    this.postfixIcon,
    this.postfix,
    this.bottom,
    required this.onPressed,
    this.isRequired = false,
    this.isDisabled = false,
  }) : super(key: key);

  final Color? internalColor;
  final double? internalIconHeight;
  final String? title;
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
  final int maxLines;
  final int maxLength;
  final String? Function(String)? validator;
  final Widget? prefix;
  final IconData? prefixIcon;
  final IconData? postfixIcon;
  final Widget? postfix;
  final Widget? bottom;
  final VoidCallback onPressed;
  final bool isRequired;
  final bool isDisabled;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicSelectField(
      backgroundColor: theme.backgroundComponent,
      splashColor: theme.primary,
      internalColor: this.internalColor,
      internalIconHeight: this.internalIconHeight,
      title: this.title,
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
      maxLines: this.maxLines,
      maxLength: this.maxLength,
      validator: this.validator,
      prefix: this.prefix,
      prefixIcon: this.prefixIcon,
      postfixIcon: this.postfixIcon,
      postfix: this.postfix,
      bottom: this.bottom,
      onPressed: this.onPressed,
      isRequired: this.isRequired,
      isDisabled: this.isDisabled,
    );
  }
}
