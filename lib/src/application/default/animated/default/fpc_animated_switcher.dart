import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedSwitcher extends StatelessWidget {
  const FPCAnimatedSwitcher({
    super.key,
    this.transitionBuilder = AnimatedSwitcher.defaultTransitionBuilder,
    this.layoutBuilder = AnimatedSwitcher.defaultLayoutBuilder,
    required this.child,
  });

  final Widget Function(Widget, Animation<double>) transitionBuilder;
  final Widget Function(Widget?, List<Widget>) layoutBuilder;
  final Widget? child;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCAnimation animation = context.fpcAnimation;
    final FPCDuration duration = context.fpcDuration;

    return AnimatedSwitcher(
      transitionBuilder: this.transitionBuilder,
      layoutBuilder: this.layoutBuilder,
      //
      reverseDuration: duration.animationDefault,
      switchOutCurve: animation.curve,
      duration: duration.animationDefault,
      switchInCurve: animation.curve,
      child: this.child,
    );
  }
}
