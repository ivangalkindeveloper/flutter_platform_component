import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:animate_do/animate_do.dart' show FadeInUp;

class FPCAnimatedFadeInUp extends StatelessWidget {
  const FPCAnimatedFadeInUp({
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
  Widget build(
    BuildContext context,
  ) {
    final IFPCDuration duration = context.fpcDuration;
    final IFPCSize size = context.fpcSize;

    return FadeInUp(
      duration: duration.animationDefault,
      controller: this.onCreated,
      animate: this.isAnimate,
      from: this.from ?? size.s16 * 4,
      child: this.child,
    );
  }
}
