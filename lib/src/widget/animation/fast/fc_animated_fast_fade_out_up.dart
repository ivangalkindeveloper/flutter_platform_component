import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:animate_do/animate_do.dart';
import 'package:flutter/widgets.dart';

class FCAnimatedFastFadeOutUp extends StatelessWidget {
  const FCAnimatedFastFadeOutUp({
    Key? key,
    required this.child,
    this.onCreated,
    this.isAnimate = true,
    this.from,
  }) : super(key: key);

  final Widget child;
  final dynamic Function(AnimationController)? onCreated;
  final bool isAnimate;
  final double? from;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    return FadeOutUp(
      child: child,
      duration: size.durationFast,
      controller: this.onCreated,
      animate: this.isAnimate,
      from: this.from ?? size.s16 * 4,
    );
  }
}
