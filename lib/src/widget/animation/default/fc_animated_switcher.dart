import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCAnimatedSwitcher extends StatelessWidget {
  const FCAnimatedSwitcher({
    super.key,
    required this.child,
  });

  final Widget? child;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    return AnimatedSwitcher(
      duration: size.durationAnimationDefault,
      switchInCurve: Curves.easeInOut,
      reverseDuration: size.durationAnimationDefault,
      switchOutCurve: Curves.easeInOut,
      child: this.child ??
          Container(
            key: UniqueKey(),
          ),
    );
  }
}
