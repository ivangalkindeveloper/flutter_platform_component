import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedScale extends StatelessWidget {
  const FPCAnimatedScale({
    super.key,
    required this.scale,
    this.alignment = Alignment.center,
    this.filterQuality,
    this.onEnd,
    this.child,
  });

  final double scale;
  final Alignment alignment;
  final FilterQuality? filterQuality;
  final void Function()? onEnd;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    final FPCAnimation animation = context.fpcAnimation;
    final FPCDuration duration = context.fpcDuration;

    return AnimatedScale(
      scale: this.scale,
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
