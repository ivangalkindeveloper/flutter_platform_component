import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedSlowContainer extends StatelessWidget {
  const FPCAnimatedSlowContainer({
    super.key,
    this.height,
    this.width,
    this.constraints,
    this.decoration,
    this.padding,
    this.child,
  });

  final double? height;
  final double? width;
  final BoxConstraints? constraints;
  final BoxDecoration? decoration;
  final EdgeInsets? padding;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    final IFPCAnimation animation = context.componentAnimation;
    final IFPCDuration duration = context.componentDuration;

    return AnimatedContainer(
      height: this.height,
      width: this.width,
      alignment: Alignment.center,
      constraints: this.constraints,
      decoration: this.decoration,
      padding: this.padding,
      duration: duration.animationSlow,
      curve: animation.curve,
      clipBehavior: animation.clipBehavior,
      child: this.child,
    );
  }
}
