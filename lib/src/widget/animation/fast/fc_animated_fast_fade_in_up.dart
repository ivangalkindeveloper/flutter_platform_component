import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

import 'package:animate_do/animate_do.dart' show FadeInUp;

class FCAnimatedFastFadeInUp extends StatelessWidget {
  const FCAnimatedFastFadeInUp({
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
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    return FadeInUp(
      child: child,
      duration: size.durationAnimationFast,
      controller: this.onCreated,
      animate: this.isAnimate,
      from: this.from ?? size.s16 * 4,
    );
  }
}
