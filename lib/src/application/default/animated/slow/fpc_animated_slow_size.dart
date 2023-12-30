import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedSlowSize extends StatelessWidget {
  const FPCAnimatedSlowSize({
    super.key,
    this.alignment = Alignment.center,
    required this.child,
  });

  final Alignment alignment;
  final Widget child;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCAnimation animation = context.fpcAnimation;
    final FPCDuration duration = context.fpcDuration;

    return AnimatedSize(
      alignment: this.alignment,
      //
      curve: animation.curve,
      clipBehavior: animation.clipBehavior,
      duration: duration.animationSlow,
      reverseDuration: duration.animationSlow,
      child: this.child,
    );
  }
}
