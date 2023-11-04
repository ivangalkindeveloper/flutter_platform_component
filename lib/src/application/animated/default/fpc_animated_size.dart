import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedSize extends StatelessWidget {
  const FPCAnimatedSize({
    super.key,
    required this.child,
  });

  final Widget child;

  @override
  Widget build(BuildContext context) {
    final IFPCAnimation animation = context.fpcAnimation;
    final IFPCDuration duration = context.fpcDuration;

    return AnimatedSize(
      duration: duration.animationDefault,
      reverseDuration: duration.animationDefault,
      curve: animation.curve,
      clipBehavior: animation.clipBehavior,
      child: this.child,
    );
  }
}
