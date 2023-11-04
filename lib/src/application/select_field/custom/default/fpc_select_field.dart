import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCSelectField extends StatelessWidget {
  const FPCSelectField({
    super.key,
    this.internalIconColor,
    this.internalIconHeight,
    this.height,
    this.borderRadius,
    this.borderWidth,
    this.padding,
    this.errorPadding,
    //
    required this.title,
    this.titleStyle,
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
    this.maxLines = 1,
    this.maxLength = 128,
    //
    this.validator,
    //
    this.prefix,
    this.postfix,
    this.bottom,
    required this.onPressed,
    this.isRequired = false,
    this.isDisabled = false,
    this.disabledColor,
  });

  final Color? internalIconColor;
  final double? internalIconHeight;
  final double? height;
  final BorderRadius? borderRadius;
  final double? borderWidth;
  final EdgeInsets? padding;
  final EdgeInsets? errorPadding;
  //
  final String? title;
  final TextStyle? titleStyle;
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
  final int maxLines;
  final int maxLength;
  //
  final String? Function(String)? validator;
  //
  final Widget? prefix;
  final Widget? postfix;
  final Widget? bottom;
  final VoidCallback onPressed;
  final bool isRequired;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;

    return FPCBasicSelectField(
      backgroundColor: theme.backgroundComponent,
      splashColor: theme.grey,
      internalIconColor: this.internalIconColor,
      internalIconHeight: this.internalIconHeight,
      height: this.height,
      borderRadius: this.borderRadius,
      borderWidth: this.borderWidth,
      padding: this.padding,
      errorPadding: this.errorPadding,
      //
      title: this.title,
      titleStyle: this.titleStyle,
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
      errorStyle: this.errorStyle,
      //
      maxLines: this.maxLines,
      maxLength: this.maxLength,
      //
      validator: this.validator,
      //
      prefix: this.prefix,
      postfix: this.postfix,
      bottom: this.bottom,
      onPressed: this.onPressed,
      isRequired: this.isRequired,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
    );
  }
}
