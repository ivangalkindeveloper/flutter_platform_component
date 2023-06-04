import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedFastDefaultTextStyle extends StatelessWidget {
  const FPCAnimatedFastDefaultTextStyle({
    Key? key,
    required this.style,
    required this.child,
  }) : super(key: key);

  final TextStyle style;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final IFPCAnimation animation = context.componentAnimation;
    final IFPCDuration duration = context.componentDuration;

    return AnimatedDefaultTextStyle(
      style: this.style,
      duration: duration.animationFast,
      curve: animation.curve,
      child: this.child,
    );
  }
}
