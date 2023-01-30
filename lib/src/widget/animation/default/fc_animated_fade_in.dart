import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:animate_do/animate_do.dart';
import 'package:flutter/widgets.dart';

class FCAnimatedFadeIn extends StatelessWidget {
  const FCAnimatedFadeIn({
    Key? key,
    required this.child,
    this.onCreated,
    this.isAnimate = true,
  }) : super(key: key);

  final Widget child;
  final dynamic Function(AnimationController)? onCreated;
  final bool isAnimate;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    return FadeIn(
      child: child,
      duration: size.durationDefault,
      controller: this.onCreated,
      animate: this.isAnimate,
    );
  }
}
