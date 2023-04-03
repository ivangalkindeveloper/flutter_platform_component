import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:animate_do/animate_do.dart' show FadeInUp;

class FPCAnimatedSlowFadeInUp extends StatelessWidget {
  const FPCAnimatedSlowFadeInUp({
    super.key,
    required this.child,
    this.onCreated,
    this.isAnimate = true,
    this.from,
  });

  final Widget child;
  final dynamic Function(AnimationController)? onCreated;
  final bool isAnimate;
  final double? from;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.config;
    final IFPCSize size = config.size;

    return FadeInUp(
      child: child,
      duration: size.durationAnimationSlow,
      controller: this.onCreated,
      animate: this.isAnimate,
      from: this.from ?? size.s16 * 4,
    );
  }
}
