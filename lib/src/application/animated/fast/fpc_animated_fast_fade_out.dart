import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:animate_do/animate_do.dart' show FadeOut;

class FPCAnimatedFastFadeOut extends StatelessWidget {
  const FPCAnimatedFastFadeOut({
    super.key,
    this.onCreated,
    this.isAnimate = true,
    required this.child,
  });

  final dynamic Function(AnimationController)? onCreated;
  final bool isAnimate;
  final Widget child;

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCDuration duration = context.fpcDuration;

    return FadeOut(
      duration: duration.animationFast,
      controller: this.onCreated,
      animate: this.isAnimate,
      child: this.child,
    );
  }
}
