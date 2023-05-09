import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/material.dart' show Colors;
import 'package:flutter/widgets.dart';

class FPCBlurCard extends StatelessWidget {
  const FPCBlurCard({
    super.key,
    this.constraints,
    this.borderRadius,
    this.borderColor,
    this.borderWidth,
    this.padding,
    required this.child,
  });

  final BoxConstraints? constraints;
  final BorderRadius? borderRadius;
  final Color? borderColor;
  final double? borderWidth;
  final EdgeInsets? padding;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.componentConfig;

    return FPCBlur(
      borderRadius: this.borderRadius ?? config.borderRadiusCard,
      child: FPCBasicCard(
        backgroundColor: Colors.transparent,
        constraints: this.constraints,
        borderRadius: this.borderRadius,
        borderColor: this.borderColor,
        borderWidth: this.borderWidth,
        padding: this.padding,
        child: this.child,
      ),
    );
  }
}
