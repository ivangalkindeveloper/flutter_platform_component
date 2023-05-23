import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:animate_do/animate_do.dart' show FadeInDown;

class FPCAnimatedFadeInDown extends StatelessWidget {
  const FPCAnimatedFadeInDown({
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
    final IFPCDuration duration = context.componentDuration;
    final IFPCSize size = context.componentSize;

    return FadeInDown(
      child: child,
      duration: duration.animationDefault,
      controller: this.onCreated,
      animate: this.isAnimate,
      from: this.from ?? size.s16 * 4,
    );
  }
}
