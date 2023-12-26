import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:animations/animations.dart'
    show PageTransitionSwitcher, SharedAxisTransition;

class FPCAnimatedFastTransitionSwitcher extends StatelessWidget {
  const FPCAnimatedFastTransitionSwitcher({
    super.key,
    required this.type,
    required this.child,
    this.isReverse = false,
  });

  final FPCSwitcherTransitionType type;
  final Widget child;
  final bool isReverse;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCDuration duration = context.fpcDuration;

    return PageTransitionSwitcher(
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
      //
      duration: duration.animationFast,
      child: this.child,
    );
  }
}
