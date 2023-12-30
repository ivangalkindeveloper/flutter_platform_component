import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedFastFractionallySizedBox extends StatelessWidget {
  const FPCAnimatedFastFractionallySizedBox({
    super.key,
    this.alignment = Alignment.center,
    this.heightFactor,
    this.widthFactor,
    this.onEnd,
    this.child,
  });

  final AlignmentGeometry alignment;
  final double? heightFactor;
  final double? widthFactor;
  final void Function()? onEnd;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    final FPCAnimation animation = context.fpcAnimation;
    final FPCDuration duration = context.fpcDuration;

    return AnimatedFractionallySizedBox(
      alignment: this.alignment,
      heightFactor: this.heightFactor,
      widthFactor: this.widthFactor,
      onEnd: this.onEnd,
      //
      curve: animation.curve,
      duration: duration.animationFast,
      child: this.child,
    );
  }
}
