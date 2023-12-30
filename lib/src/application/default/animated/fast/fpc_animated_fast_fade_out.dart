import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:animate_do/animate_do.dart' show FadeOut;

class FPCAnimatedFastFadeOut extends StatelessWidget {
  const FPCAnimatedFastFadeOut({
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

    return FadeOut(
      delay: this.delay,
      controller: this.onCreated,
      animate: this.isAnimate,
      manualTrigger: this.isManual,
      //
      duration: duration.animationFast,
      child: this.child,
    );
  }
}
