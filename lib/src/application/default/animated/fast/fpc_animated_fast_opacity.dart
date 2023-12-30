import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedFastOpacity extends StatelessWidget {
  const FPCAnimatedFastOpacity({
    super.key,
    required this.opacity,
    this.onEnd,
    this.alwaysIncludeSemantics = false,
    required this.child,
  });

  final double opacity;
  final void Function()? onEnd;
  final bool alwaysIncludeSemantics;
  final Widget child;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCAnimation animation = context.fpcAnimation;
    final FPCDuration duration = context.fpcDuration;

    return AnimatedOpacity(
      opacity: this.opacity,
      onEnd: this.onEnd,
      alwaysIncludeSemantics: this.alwaysIncludeSemantics,
      //
      curve: animation.curve,
      duration: duration.animationFast,
      child: this.child,
    );
  }
}
