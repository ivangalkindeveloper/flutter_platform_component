import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
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
    final FPCConfig config = context.config;
    final IFPCDuration duration = config.duration;

    return AnimatedSwitcher(
      duration: duration.animationFast,
      switchInCurve: Curves.easeInOut,
      reverseDuration: duration.animationFast,
      switchOutCurve: Curves.easeInOut,
      child: this.child ??
          Container(
            key: UniqueKey(),
          ),
    );
  }
}
