import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show Colors;

class FPCGradientCard extends StatelessWidget {
  const FPCGradientCard({
    super.key,
    required this.backgroundGradient,
    this.height,
    this.width,
    this.constraints,
    this.borderRadius,
    this.borderGradient,
    this.borderWidth,
    this.padding,
    required this.child,
  });

  final Gradient backgroundGradient;
  final double? height;
  final double? width;
  final BoxConstraints? constraints;
  final BorderRadius? borderRadius;
  final Gradient? borderGradient;
  final double? borderWidth;
  final EdgeInsets? padding;
  final Widget child;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCSizeScope sizeScope = context.fpcSizeScope;
    final IFPCSize size = context.fpcSize;

    final BorderRadius borderRadius =
        this.borderRadius ?? sizeScope.borderRadiusCard;
    final double borderWidth = this.borderWidth ?? sizeScope.borderWidthCard;
    final EdgeInsets padding = this.padding ?? size.paddingCard;

    return Stack(
      children: [
        FPCAnimatedContainer(
          height: this.height,
          width: this.width,
          padding: padding,
          constraints: this.constraints,
          decoration: BoxDecoration(
            gradient: this.backgroundGradient,
            borderRadius: borderRadius,
          ),
          child: this.child,
        ),
        if (this.borderGradient != null)
          Positioned.fill(
            child: IgnorePointer(
              child: FPCGradientMask(
                gradient: this.borderGradient!,
                child: FPCAnimatedContainer(
                  decoration: BoxDecoration(
                    borderRadius: borderRadius,
                    border: Border.all(
                      color: Colors.white,
                      width: borderWidth,
                    ),
                  ),
                  child: const SizedBox(),
                ),
              ),
            ),
          ),
      ],
    );
  }
}
