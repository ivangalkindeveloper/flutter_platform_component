import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedOpacity extends StatelessWidget {
  const FPCAnimatedOpacity({
    super.key,
    required this.condition,
    required this.child,
  });

  final bool condition;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final IFPCDuration duration = context.componentDuration;

    return AnimatedOpacity(
      opacity: this.condition ? 1 : 0,
      duration: duration.animationDefault,
      curve: Curves.easeInOut,
      child: this.child,
    );
  }
}
