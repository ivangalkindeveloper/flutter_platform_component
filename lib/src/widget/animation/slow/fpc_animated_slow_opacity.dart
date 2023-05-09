import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedSlowOpacity extends StatelessWidget {
  const FPCAnimatedSlowOpacity({
    super.key,
    required this.condition,
    required this.child,
  });

  final bool condition;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.componentConfig;
    final IFPCDuration duration = config.duration;

    return AnimatedOpacity(
      opacity: this.condition ? 1 : 0,
      duration: duration.animationSlow,
      curve: Curves.easeInOut,
      child: this.child,
    );
  }
}
