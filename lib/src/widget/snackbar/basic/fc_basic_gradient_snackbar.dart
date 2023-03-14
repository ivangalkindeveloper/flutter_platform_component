import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCBasicGradientSnackbar extends StatelessWidget {
  const FCBasicGradientSnackbar({
    super.key,
    required this.backgroundGradient,
    this.borderRadius,
    this.borderWidth,
    this.borderGradient,
    this.padding,
    this.mainAxisAlignment,
    this.prefix,
    required this.child,
    this.postfix,
    this.bottom,
  });

  final Gradient backgroundGradient;
  final BorderRadius? borderRadius;
  final double? borderWidth;
  final Gradient? borderGradient;
  final EdgeInsets? padding;
  final MainAxisAlignment? mainAxisAlignment;
  final Widget? prefix;
  final Widget child;
  final Widget? postfix;
  final Widget? bottom;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    final BorderRadius borderRadius = this.borderRadius ?? config.borderRadiusSnackbar;
    final double borderWidth = this.borderWidth ?? config.borderWidthSnackbar;
    final EdgeInsets padding = this.padding ??
        EdgeInsets.symmetric(
          vertical: size.s16 / 2,
          horizontal: size.s16,
        );
    final MainAxisAlignment mainAxisAlignment =
        this.mainAxisAlignment ?? MainAxisAlignment.start;

    return Stack(
      children: [
        FCAnimatedContainer(
          decoration: BoxDecoration(
            gradient: this.backgroundGradient,
            borderRadius: borderRadius,
          ),
          padding: padding,
          child: Row(
            children: [
              Expanded(
                child: Row(
                  mainAxisAlignment: mainAxisAlignment,
                  children: [
                    if (this.prefix != null) this.prefix!,
                    if (this.prefix != null) SizedBox(width: size.s16),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        this.child,
                        if (this.bottom != null) this.bottom!,
                      ],
                    ),
                  ],
                ),
              ),
              if (this.postfix != null) SizedBox(width: size.s16),
              if (this.postfix != null) this.postfix!,
            ],
          ),
        ),
        if (this.borderGradient != null)
          Positioned.fill(
            child: FCGradientMask(
              gradient: this.borderGradient!,
              child: FCAnimatedContainer(
                decoration: BoxDecoration(
                  borderRadius: borderRadius,
                  border: Border.all(
                    color: this.borderGradient!.colors.first,
                    width: borderWidth,
                  ),
                ),
                child: const SizedBox(),
              ),
            ),
          ),
      ],
    );
  }
}
