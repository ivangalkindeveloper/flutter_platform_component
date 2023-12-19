import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedFastSize extends StatelessWidget {
  const FPCAnimatedFastSize({
    super.key,
    required this.child,
  });

  final Widget child;

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCAnimation animation = context.fpcAnimation;
    final IFPCDuration duration = context.fpcDuration;

    return AnimatedSize(
      duration: duration.animationDefault,
      reverseDuration: duration.animationFast,
      curve: animation.curve,
      clipBehavior: animation.clipBehavior,
      child: this.child,
    );
  }
}
