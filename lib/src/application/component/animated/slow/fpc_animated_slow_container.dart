import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedSlowContainer extends StatelessWidget {
  const FPCAnimatedSlowContainer({
    super.key,
    this.alignment,
    this.padding,
    this.color,
    this.decoration,
    this.foregroundDecoration,
    this.width,
    this.height,
    this.constraints,
    this.transform,
    this.transformAlignment,
    this.onEnd,
    this.child,
  });

  final AlignmentGeometry? alignment;
  final EdgeInsets? padding;
  final Color? color;
  final BoxDecoration? decoration;
  final BoxDecoration? foregroundDecoration;
  final double? width;
  final double? height;
  final BoxConstraints? constraints;
  final Matrix4? transform;
  final AlignmentGeometry? transformAlignment;
  final void Function()? onEnd;
  final Widget? child;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCAnimation animation = context.fpcAnimation;
    final FPCDuration duration = context.fpcDuration;

    return AnimatedContainer(
      alignment: this.alignment,
      padding: this.padding,
      color: this.color,
      decoration: this.decoration,
      foregroundDecoration: this.foregroundDecoration,
      width: this.width,
      height: this.height,
      constraints: this.constraints,
      transform: this.transform,
      transformAlignment: this.transformAlignment,
      onEnd: this.onEnd,
      //
      curve: animation.curve,
      duration: duration.animationSlow,
      child: this.child,
    );
  }
}
