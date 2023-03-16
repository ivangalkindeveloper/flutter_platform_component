import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCButtonRowChild extends StatelessWidget {
  const FCButtonRowChild({
    Key? key,
    required this.mainAxisSize,
    required this.mainAxisAlignment,
    required this.gradient,
    required this.prefix,
    required this.title,
    required this.textAlign,
    required this.titleStyle,
    required this.postfix,
  }) : super(key: key);

  final MainAxisSize mainAxisSize;
  final MainAxisAlignment mainAxisAlignment;
  final Gradient? gradient;
  final Widget? prefix;
  final String? title;
  final TextAlign textAlign;
  final TextStyle? titleStyle;
  final Widget? postfix;

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
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return Row(
      mainAxisSize: this.mainAxisSize,
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
                style: this.titleStyle?.copyWith(
                          color: this.titleStyle?.color ?? theme.black,
                          fontSize: this.titleStyle?.fontSize ?? size.s16,
                          fontWeight:
                              this.titleStyle?.fontWeight ?? textStyle.fontWeightRegular,
                          fontFamily:
                              this.titleStyle?.fontFamily ?? textStyle.fontFamilyRegular,
                          package: textStyle.package,
                        ) ??
                    TextStyle(
                      color: theme.black,
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
