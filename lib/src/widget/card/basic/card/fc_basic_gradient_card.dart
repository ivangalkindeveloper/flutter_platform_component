import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';

class FCBasicGradientCard extends StatelessWidget {
  const FCBasicGradientCard({
    Key? key,
    required this.backgroundGradient,
    this.constraints,
    this.borderRadius,
    this.borderGradient,
    this.borderWidth,
    this.padding,
    required this.child,
  }) : super(key: key);

  final Gradient backgroundGradient;
  final BoxConstraints? constraints;
  final BorderRadius? borderRadius;
  final Gradient? borderGradient;
  final double? borderWidth;
  final EdgeInsets? padding;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    return Stack(
      children: [
        FCAnimatedContainer(
          padding: this.padding ?? EdgeInsets.all(size.s16),
          constraints: this.constraints,
          decoration: BoxDecoration(
            gradient: this.backgroundGradient,
            borderRadius: this.borderRadius ?? config.cardBorderRadius,
          ),
          child: this.child,
        ),
        if (this.borderGradient != null)
          Positioned.fill(
            child: IgnorePointer(
              child: FCGradientMask(
                gradient: this.borderGradient!,
                child: FCAnimatedContainer(
                  decoration: BoxDecoration(
                    borderRadius: this.borderRadius ?? config.cardBorderRadius,
                    border: Border.all(
                      color: Colors.white,
                      width: this.borderWidth ?? config.cardBorderWidth,
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
