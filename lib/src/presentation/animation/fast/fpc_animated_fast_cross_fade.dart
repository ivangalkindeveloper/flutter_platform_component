import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedFastCrossFade extends StatelessWidget {
  const FPCAnimatedFastCrossFade({
    super.key,
    required this.condition,
    required this.firstChild,
    required this.secondChild,
  });

  final bool condition;
  final Widget firstChild;
  final Widget secondChild;

  @override
  Widget build(BuildContext context) {
    final IFPCAnimation animation = context.componentAnimation;
    final IFPCDuration duration = context.componentDuration;

    return AnimatedCrossFade(
      crossFadeState:
          this.condition ? CrossFadeState.showFirst : CrossFadeState.showSecond,
      duration: duration.animationFast,
      firstCurve: animation.curve,
      firstChild: this.firstChild,
      reverseDuration: duration.animationFast,
      secondCurve: animation.curve,
      secondChild: this.secondChild,
      sizeCurve: animation.curve,
      alignment: Alignment.topCenter,
    );
  }
}
