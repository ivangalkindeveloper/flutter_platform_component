import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCAnimatedFastSwitcher extends StatelessWidget {
  const FCAnimatedFastSwitcher({
    super.key,
    required this.child,
  });

  final Widget? child;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

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
