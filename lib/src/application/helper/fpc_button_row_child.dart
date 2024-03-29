import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCButtonRowChild extends StatelessWidget {
  const FPCButtonRowChild({
    super.key,
    required this.mainAxisSize,
    required this.mainAxisAlignment,
    required this.internalIconColor,
    required this.internalIconGradient,
    required this.internalIconHeight,
    required this.prefix,
    required this.prefixIcon,
    required this.titleGradient,
    required this.title,
    required this.textAlign,
    required this.titleStyle,
    required this.postfixIcon,
    required this.postfix,
  });

  final MainAxisSize mainAxisSize;
  final MainAxisAlignment mainAxisAlignment;
  final Color? internalIconColor;
  final Gradient? internalIconGradient;
  final double? internalIconHeight;
  final Widget? prefix;
  final IconData? prefixIcon;
  final Gradient? titleGradient;
  final String? title;
  final TextAlign textAlign;
  final TextStyle? titleStyle;
  final IconData? postfixIcon;
  final Widget? postfix;

  Widget _gradientWrapper({
    required Gradient? gradient,
    required Widget child,
  }) {
    if (gradient != null) {
      return FPCGradientMask(
        gradient: gradient,
        child: child,
      );
    }

    return child;
  }

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;
    final FPCSize size = context.fpcSize;
    final FPCFont font = context.fpcFont;

    return Row(
      mainAxisSize: this.mainAxisSize,
      mainAxisAlignment: this.mainAxisAlignment,
      children: [
        if (this.prefix != null) this.prefix!,
        if (this.prefix != null &&
            (this.prefixIcon != null ||
                this.title != null ||
                this.postfix != null))
          SizedBox(width: size.s16),
        if (this.prefixIcon != null)
          this._gradientWrapper(
            gradient: this.internalIconGradient,
            child: Icon(
              this.prefixIcon,
              color: this.internalIconColor,
              size: this.internalIconHeight,
            ),
          ),
        if (this.prefixIcon != null &&
            (this.title != null || this.postfix != null))
          SizedBox(width: size.s16),
        if (this.title != null)
          Flexible(
            child: this._gradientWrapper(
              gradient: this.titleGradient,
              child: Text(
                this.title!,
                textAlign: this.textAlign,
                style: this.titleStyle?.copyWith(
                          color: this.titleStyle?.color ?? theme.black,
                          fontSize: this.titleStyle?.fontSize ?? size.s16,
                          fontWeight:
                              this.titleStyle?.fontWeight ?? font.weightMedium,
                          fontFamily:
                              this.titleStyle?.fontFamily ?? font.familyMedium,
                          package: font.package,
                        ) ??
                    TextStyle(
                      color: theme.black,
                      fontSize: size.s16,
                      fontWeight: font.weightMedium,
                      fontFamily: font.familyMedium,
                      package: font.package,
                    ),
              ),
            ),
          ),
        if (this.prefixIcon != null &&
            (this.prefixIcon != null || this.title != null))
          SizedBox(width: size.s16),
        if (this.postfixIcon != null)
          this._gradientWrapper(
            gradient: this.internalIconGradient,
            child: Icon(
              this.postfixIcon,
              color: this.internalIconColor,
              size: this.internalIconHeight,
            ),
          ),
        if (this.postfix != null &&
            (this.prefix != null ||
                this.prefixIcon != null ||
                this.title != null))
          SizedBox(width: size.s16),
        if (this.postfix != null) this.postfix!,
      ],
    );
  }
}
