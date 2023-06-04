import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedFastSize extends StatelessWidget {
  const FPCAnimatedFastSize({
    Key? key,
    required this.child,
  }) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    final IFPCAnimation animation = context.componentAnimation;
    final IFPCDuration duration = context.componentDuration;

    return AnimatedSize(
      duration: duration.animationDefault,
      reverseDuration: duration.animationFast,
      curve: animation.curve,
      clipBehavior: animation.clipBehavior,
      child: this.child,
    );
  }
}
