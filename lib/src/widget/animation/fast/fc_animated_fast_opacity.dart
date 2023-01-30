import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCAnimatedFastOpacity extends StatelessWidget {
  const FCAnimatedFastOpacity({
    Key? key,
    required this.condition,
    required this.child,
  }) : super(key: key);

  final bool condition;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    return AnimatedOpacity(
      opacity: this.condition ? 1 : 0,
      duration: size.durationFast,
      curve: Curves.easeInOut,
      child: this.child,
    );
  }
}
