import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:animations/animations.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedSlowTransitionSwitcher extends StatelessWidget {
  const FPCAnimatedSlowTransitionSwitcher({
    super.key,
    required this.type,
    required this.child,
    this.isReverse = false,
  });

  final FPCTransitionType type;
  final Widget child;
  final bool isReverse;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.config;
    final IFPCSize size = config.size;

    return PageTransitionSwitcher(
      duration: size.durationAnimationSlow,
      reverse: this.isReverse,
      transitionBuilder: (
        Widget childWidget,
        Animation<double> animation,
        Animation<double> secondaryAnimation,
      ) =>
          SharedAxisTransition(
        animation: animation,
        secondaryAnimation: secondaryAnimation,
        transitionType: this.type.packageMap,
        child: childWidget,
      ),
      child: this.child,
    );
  }
}
