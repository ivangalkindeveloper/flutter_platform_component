import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedCrossFade extends StatelessWidget {
  const FPCAnimatedCrossFade({
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
    final IFPCAnimation animation = context.fpcAnimation;
    final IFPCDuration duration = context.fpcDuration;

    return AnimatedCrossFade(
      crossFadeState:
          this.condition ? CrossFadeState.showFirst : CrossFadeState.showSecond,
      duration: duration.animationDefault,
      firstCurve: animation.curve,
      firstChild: this.firstChild,
      reverseDuration: duration.animationDefault,
      secondCurve: animation.curve,
      secondChild: this.secondChild,
      sizeCurve: animation.curve,
      alignment: Alignment.center,
    );
  }
}
