import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedRotattion extends StatelessWidget {
  const FPCAnimatedRotattion({
    super.key,
    required this.turns,
    this.alignment = Alignment.center,
    this.filterQuality,
    this.onEnd,
    this.child,
  });

  final double turns;
  final Alignment alignment;
  final FilterQuality? filterQuality;
  final void Function()? onEnd;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    final FPCAnimation animation = context.fpcAnimation;
    final FPCDuration duration = context.fpcDuration;

    return AnimatedRotation(
      turns: this.turns,
      alignment: this.alignment,
      filterQuality: this.filterQuality,
      onEnd: this.onEnd,
      //
      curve: animation.curve,
      duration: duration.animationDefault,
      child: this.child,
    );
  }
}
