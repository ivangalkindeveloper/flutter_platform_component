import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:animate_do/animate_do.dart' show FadeInLeft;

class FPCAnimatedFadeInLeft extends StatelessWidget {
  const FPCAnimatedFadeInLeft({
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
    final IFPCDuration duration = config.duration;
    final IFPCSize size = config.size;

    return FadeInLeft(
      child: child,
      duration: duration.animationDefault,
      controller: this.onCreated,
      animate: this.isAnimate,
      from: this.from ?? size.s16 * 4,
    );
  }
}
