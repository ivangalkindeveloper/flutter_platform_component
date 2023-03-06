import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';

class FCButtonRowChild extends StatelessWidget {
  const FCButtonRowChild({
    Key? key,
    required this.mainAxisAlignment,
    required this.gradient,
    required this.prefix,
    required this.title,
    required this.textAlign,
    required this.style,
    required this.postfix,
    required this.isExpanded,
  }) : super(key: key);

  final MainAxisAlignment mainAxisAlignment;
  final Gradient? gradient;
  final Widget? prefix;
  final String? title;
  final TextAlign textAlign;
  final TextStyle? style;
  final Widget? postfix;
  final bool isExpanded;

  Widget _gradientWrapper({required Widget child}) {
    if (this.gradient != null)
      return FCGradientMask(
        gradient: this.gradient!,
        child: child,
      );

    return child;
  }

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCSize size = config.size;

    return Row(
      mainAxisSize: this.isExpanded ? MainAxisSize.max : MainAxisSize.min,
      mainAxisAlignment: this.mainAxisAlignment,
      children: [
        if (this.prefix != null) this.prefix!,
        if (this.prefix != null && (this.title != null || this.postfix != null))
          SizedBox(width: size.s16 / 2),
        if (this.title != null)
          Flexible(
            child: this._gradientWrapper(
              child: Text(
                this.title!,
                textAlign: this.textAlign,
                style: this.style?.copyWith(
                          fontSize: this.style?.fontSize ?? size.s16,
                          fontWeight:
                              this.style?.fontWeight ?? textStyle.fontWeightRegular,
                          fontFamily:
                              this.style?.fontFamily ?? textStyle.fontFamilyRegular,
                          package: textStyle.package,
                        ) ??
                    TextStyle(
                      fontSize: size.s16,
                      fontWeight: textStyle.fontWeightRegular,
                      fontFamily: textStyle.fontFamilyRegular,
                      package: textStyle.package,
                    ),
              ),
            ),
          ),
        if (this.postfix != null && (this.prefix != null || this.title != null))
          SizedBox(width: size.s16 / 2),
        if (this.postfix != null) this.postfix!,
      ],
    );
  }
}
