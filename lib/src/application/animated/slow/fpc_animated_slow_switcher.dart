import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedSlowSwitcher extends StatelessWidget {
  const FPCAnimatedSlowSwitcher({
    super.key,
    required this.child,
  });

  final Widget? child;

  @override
  Widget build(BuildContext context) {
    final IFPCAnimation animation = context.fpcAnimation;
    final IFPCDuration duration = context.fpcDuration;

    return AnimatedSwitcher(
      duration: duration.animationSlow,
      switchInCurve: animation.curve,
      reverseDuration: duration.animationSlow,
      switchOutCurve: animation.curve,
      child: this.child ??
          Container(
            key: UniqueKey(),
          ),
    );
  }
}
