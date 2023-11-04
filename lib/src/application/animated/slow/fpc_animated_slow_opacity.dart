import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedSlowOpacity extends StatelessWidget {
  const FPCAnimatedSlowOpacity({
    super.key,
    required this.condition,
    required this.child,
  });

  final bool condition;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final IFPCAnimation animation = context.fpcAnimation;
    final IFPCDuration duration = context.fpcDuration;

    return AnimatedOpacity(
      opacity: this.condition ? 1 : 0,
      duration: duration.animationSlow,
      curve: animation.curve,
      child: this.child,
    );
  }
}
