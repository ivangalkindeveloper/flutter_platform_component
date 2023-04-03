import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
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
    final FPCConfig config = context.config;
    final IFPCSize size = config.size;

    return AnimatedOpacity(
      opacity: this.condition ? 1 : 0,
      duration: size.durationAnimationDefault,
      curve: Curves.easeInOut,
      child: this.child,
    );
  }
}
