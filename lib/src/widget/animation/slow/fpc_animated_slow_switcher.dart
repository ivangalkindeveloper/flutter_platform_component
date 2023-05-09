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
    final FPCConfig config = context.componentConfig;
    final IFPCDuration duration = config.duration;

    return AnimatedSwitcher(
      duration: duration.animationSlow,
      switchInCurve: Curves.easeInOut,
      reverseDuration: duration.animationSlow,
      switchOutCurve: Curves.easeInOut,
      child: this.child ??
          Container(
            key: UniqueKey(),
          ),
    );
  }
}
