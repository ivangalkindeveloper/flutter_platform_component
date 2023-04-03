import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:animate_do/animate_do.dart' show FadeIn;

class FPCAnimatedFastFadeIn extends StatelessWidget {
  const FPCAnimatedFastFadeIn({
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
    final FPCConfig config = context.config;
    final IFPCSize size = config.size;

    return FadeIn(
      child: child,
      duration: size.durationAnimationFast,
      controller: this.onCreated,
      animate: this.isAnimate,
    );
  }
}
