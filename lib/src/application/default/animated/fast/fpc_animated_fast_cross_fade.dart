import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedFastCrossFade extends StatelessWidget {
  const FPCAnimatedFastCrossFade({
    super.key,
    required this.condition,
    this.alignment = Alignment.topCenter,
    required this.firstChild,
    required this.secondChild,
  });

  final bool condition;
  final AlignmentGeometry alignment;
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
      alignment: this.alignment,
      firstCurve: animation.curve,
      firstChild: this.firstChild,
      reverseDuration: duration.animationFast,
      secondCurve: animation.curve,
      secondChild: this.secondChild,
      sizeCurve: animation.curve,
      //
      duration: duration.animationFast,
    );
  }
}
