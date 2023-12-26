import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:animate_do/animate_do.dart' show FadeInRight;

class FPCAnimatedFadeInRight extends StatelessWidget {
  const FPCAnimatedFadeInRight({
    super.key,
    this.delay = Duration.zero,
    this.onCreated,
    this.isAnimate = true,
    this.isManual = false,
    this.from,
    required this.child,
  });

  final Duration delay;
  final dynamic Function(AnimationController)? onCreated;
  final bool isAnimate;
  final bool isManual;
  final double? from;
  final Widget child;
  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCDuration duration = context.fpcDuration;
    final FPCSize size = context.fpcSize;

    final double from = this.from ?? size.s16 * 4;

    return FadeInRight(
      delay: this.delay,
      controller: this.onCreated,
      animate: this.isAnimate,
      manualTrigger: this.isManual,
      from: from,
      //
      duration: duration.animationDefault,
      child: this.child,
    );
  }
}
