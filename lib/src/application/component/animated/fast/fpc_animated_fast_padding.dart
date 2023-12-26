import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedFastPadding extends StatelessWidget {
  const FPCAnimatedFastPadding({
    super.key,
    required this.padding,
    required this.child,
  });

  final EdgeInsetsGeometry padding;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final FPCAnimation animation = context.fpcAnimation;
    final FPCDuration duration = context.fpcDuration;

    return AnimatedPadding(
      padding: this.padding,
      //
      curve: animation.curve,
      duration: duration.animationFast,
      child: this.child,
    );
  }
}
