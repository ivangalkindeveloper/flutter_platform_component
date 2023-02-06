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
      duration: size.durationFast,
      switchInCurve: Curves.easeInOut,
      reverseDuration: size.durationFast,
      switchOutCurve: Curves.easeInOut,
      child: this.child ?? Container(),
    );
  }
}
