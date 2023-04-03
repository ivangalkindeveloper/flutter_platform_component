import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
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
    final FPCConfig config = context.config;
    final IFPCSize size = config.size;

    return AnimatedSwitcher(
      duration: size.durationAnimationSlow,
      switchInCurve: Curves.easeInOut,
      reverseDuration: size.durationAnimationSlow,
      switchOutCurve: Curves.easeInOut,
      child: this.child ??
          Container(
            key: UniqueKey(),
          ),
    );
  }
}
