import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedSlowCrossFade extends StatelessWidget {
  const FPCAnimatedSlowCrossFade({
    super.key,
    required this.condition,
    required this.firstChild,
    required this.secondChild,
  });

  final bool condition;
  final Widget firstChild;
  final Widget secondChild;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCAnimation animation = context.fpcAnimation;
    final FPCDuration duration = context.fpcDuration;

    return AnimatedCrossFade(
      crossFadeState:
          this.condition ? CrossFadeState.showFirst : CrossFadeState.showSecond,
      duration: duration.animationSlow,
      firstCurve: animation.curve,
      firstChild: this.firstChild,
      reverseDuration: duration.animationSlow,
      secondCurve: animation.curve,
      secondChild: this.secondChild,
      sizeCurve: animation.curve,
      alignment: Alignment.center,
    );
  }
}
