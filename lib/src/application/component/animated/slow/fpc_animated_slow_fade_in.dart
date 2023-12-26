import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:animate_do/animate_do.dart' show FadeIn;

class FPCAnimatedSlowFadeIn extends StatelessWidget {
  const FPCAnimatedSlowFadeIn({
    super.key,
    this.delay = Duration.zero,
    this.onCreated,
    this.isAnimate = true,
    this.isManual = false,
    required this.child,
  });

  final Duration delay;
  final dynamic Function(AnimationController)? onCreated;
  final bool isAnimate;
  final bool isManual;
  final Widget child;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCDuration duration = context.fpcDuration;

    return FadeIn(
      delay: this.delay,
      controller: this.onCreated,
      animate: this.isAnimate,
      manualTrigger: this.isManual,
      //
      duration: duration.animationSlow,
      child: this.child,
    );
  }
}
