import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedFastSwitcher extends StatelessWidget {
  const FPCAnimatedFastSwitcher({
    super.key,
    required this.child,
  });

  final Widget? child;

  @override
  Widget build(BuildContext context) {
    final IFPCAnimation animation = context.componentAnimation;
    final IFPCDuration duration = context.componentDuration;

    return AnimatedSwitcher(
      duration: duration.animationFast,
      switchInCurve: animation.curve,
      reverseDuration: duration.animationFast,
      switchOutCurve: animation.curve,
      child: this.child ??
          Container(
            key: UniqueKey(),
          ),
    );
  }
}
