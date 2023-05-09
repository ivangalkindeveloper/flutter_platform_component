import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:animate_do/animate_do.dart' show FadeOut;

class FPCAnimatedSlowFadeOut extends StatelessWidget {
  const FPCAnimatedSlowFadeOut({
    super.key,
    required this.child,
    this.onCreated,
    this.isAnimate = true,
  });

  final Widget child;
  final dynamic Function(AnimationController)? onCreated;
  final bool isAnimate;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.componentConfig;
    final IFPCDuration duration = config.duration;

    return FadeOut(
      child: child,
      duration: duration.animationSlow,
      controller: this.onCreated,
      animate: this.isAnimate,
    );
  }
}
