import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

import 'package:animate_do/animate_do.dart' show FadeOut;

class FCAnimatedFadeOut extends StatelessWidget {
  const FCAnimatedFadeOut({
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
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    return FadeOut(
      child: child,
      duration: size.durationAnimationDefault,
      controller: this.onCreated,
      animate: this.isAnimate,
    );
  }
}
