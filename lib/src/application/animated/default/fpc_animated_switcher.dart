import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedSwitcher extends StatelessWidget {
  const FPCAnimatedSwitcher({
    super.key,
    required this.child,
  });

  final Widget? child;

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCAnimation animation = context.fpcAnimation;
    final IFPCDuration duration = context.fpcDuration;

    return AnimatedSwitcher(
      duration: duration.animationDefault,
      switchInCurve: animation.curve,
      reverseDuration: duration.animationDefault,
      switchOutCurve: animation.curve,
      child: this.child,
    );
  }
}
