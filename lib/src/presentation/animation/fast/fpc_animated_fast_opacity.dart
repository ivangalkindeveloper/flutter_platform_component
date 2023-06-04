import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedFastOpacity extends StatelessWidget {
  const FPCAnimatedFastOpacity({
    super.key,
    required this.condition,
    required this.child,
  });

  final bool condition;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final IFPCAnimation animation = context.componentAnimation;
    final IFPCDuration duration = context.componentDuration;

    return AnimatedOpacity(
      opacity: this.condition ? 1 : 0,
      duration: duration.animationFast,
      curve: animation.curve,
      child: this.child,
    );
  }
}
