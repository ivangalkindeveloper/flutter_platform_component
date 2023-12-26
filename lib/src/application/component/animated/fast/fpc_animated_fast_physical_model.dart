import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedFastPhysicalModel extends StatelessWidget {
  const FPCAnimatedFastPhysicalModel({
    super.key,
    required this.shape,
    this.borderRadius = BorderRadius.zero,
    required this.elevation,
    required this.color,
    this.animateColor = true,
    required this.shadowColor,
    this.animateShadowColor = true,
    this.onEnd,
    required this.child,
  });

  final BoxShape shape;
  final BorderRadius borderRadius;
  final double elevation;
  final Color color;
  final bool animateColor;
  final Color shadowColor;
  final bool animateShadowColor;
  final void Function()? onEnd;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final FPCAnimation animation = context.fpcAnimation;
    final FPCDuration duration = context.fpcDuration;

    return AnimatedPhysicalModel(
      shape: this.shape,
      borderRadius: this.borderRadius,
      elevation: this.elevation,
      color: this.color,
      animateColor: this.animateColor,
      shadowColor: this.shadowColor,
      animateShadowColor: this.animateShadowColor,
      onEnd: this.onEnd,
      //
      curve: animation.curve,
      duration: duration.animationFast,
      child: this.child,
    );
  }
}
