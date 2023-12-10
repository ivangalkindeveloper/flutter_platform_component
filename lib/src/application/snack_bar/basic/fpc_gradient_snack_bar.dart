import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCGradientSnackBar extends StatelessWidget with FPCSnackBarMixin {
  const FPCGradientSnackBar({
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
    final FPCSizeScope sizeScope = context.fpcSizeScope;
    final IFPCSize size = context.fpcSize;

    final BorderRadius borderRadius =
        this.borderRadius ?? sizeScope.borderRadiusSnackBar;
    final double borderWidth =
        this.borderWidth ?? sizeScope.borderWidthSnackBar;
    final EdgeInsets padding = this.padding ??
        EdgeInsets.symmetric(
          vertical: size.s16 / 2,
          horizontal: size.s16,
        );
    final MainAxisAlignment mainAxisAlignment =
        this.mainAxisAlignment ?? MainAxisAlignment.start;

    return Stack(
      children: [
        FPCAnimatedContainer(
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
            child: FPCGradientMask(
              gradient: this.borderGradient!,
              child: FPCAnimatedContainer(
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
