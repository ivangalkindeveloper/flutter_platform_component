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
    final IFPCSize size = config.size;

    return AnimatedSwitcher(
      duration: size.durationAnimationFast,
      switchInCurve: Curves.easeInOut,
      reverseDuration: size.durationAnimationFast,
      switchOutCurve: Curves.easeInOut,
      child: this.child ??
          Container(
            key: UniqueKey(),
          ),
    );
  }
}
