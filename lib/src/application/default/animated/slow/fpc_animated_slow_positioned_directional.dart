import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedSlowPositionedDirectional extends StatelessWidget {
  const FPCAnimatedSlowPositionedDirectional({
    super.key,
    this.start,
    this.top,
    this.end,
    this.bottom,
    this.width,
    this.height,
    this.onEnd,
    required this.child,
  });

  final double? start;
  final double? top;
  final double? end;
  final double? bottom;
  final double? width;
  final double? height;
  final void Function()? onEnd;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final FPCAnimation animation = context.fpcAnimation;
    final FPCDuration duration = context.fpcDuration;

    return AnimatedPositionedDirectional(
      start: this.start,
      top: this.top,
      end: this.end,
      bottom: this.bottom,
      width: this.width,
      height: this.height,
      onEnd: this.onEnd,
      //
      curve: animation.curve,
      duration: duration.animationSlow,
      child: this.child,
    );
  }
}
