import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show Colors;

class FPCBasicGradientCard extends StatelessWidget {
  const FPCBasicGradientCard({
    super.key,
    required this.backgroundGradient,
    this.constraints,
    this.borderRadius,
    this.borderGradient,
    this.borderWidth,
    this.padding,
    required this.child,
  });

  final Gradient backgroundGradient;
  final BoxConstraints? constraints;
  final BorderRadius? borderRadius;
  final Gradient? borderGradient;
  final double? borderWidth;
  final EdgeInsets? padding;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.config;
    final IFPCSize size = config.size;

    final BorderRadius borderRadius = this.borderRadius ?? config.borderRadiusCard;
    final double borderWidth = this.borderWidth ?? config.borderWidthCard;
    final EdgeInsets padding = this.padding ?? size.paddingCard;

    return Stack(
      children: [
        FPCAnimatedContainer(
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
