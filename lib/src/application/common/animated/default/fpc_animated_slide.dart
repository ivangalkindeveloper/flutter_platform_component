import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedSlide extends StatelessWidget {
  const FPCAnimatedSlide({
    super.key,
    required this.offset,
    this.onEnd,
    this.child,
  });

  final Offset offset;
  final void Function()? onEnd;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    final FPCAnimation animation = context.fpcAnimation;
    final FPCDuration duration = context.fpcDuration;

    return AnimatedSlide(
      offset: this.offset,
      onEnd: this.onEnd,
      //
      curve: animation.curve,
      duration: duration.animationDefault,
      child: this.child,
    );
  }
}
