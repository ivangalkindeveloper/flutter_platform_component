import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:animate_do/animate_do.dart' show FadeOutRight;

class FPCAnimatedFastFadeOutRight extends StatelessWidget {
  const FPCAnimatedFastFadeOutRight({
    super.key,
    this.onCreated,
    this.isAnimate = true,
    this.from,
    required this.child,
  });

  final dynamic Function(AnimationController)? onCreated;
  final bool isAnimate;
  final double? from;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final IFPCDuration duration = context.componentDuration;
    final IFPCSize size = context.componentSize;

    return FadeOutRight(
      duration: duration.animationFast,
      controller: this.onCreated,
      animate: this.isAnimate,
      from: this.from ?? size.s16 * 4,
      child: this.child,
    );
  }
}
