import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:animations/animations.dart';
import 'package:flutter/widgets.dart';

class FCAnimatedFastTransitionSwitcher extends StatelessWidget {
  const FCAnimatedFastTransitionSwitcher({
    super.key,
    required this.type,
    required this.child,
    this.isReverse = false,
  });

  final FCTransitionType type;
  final Widget child;
  final bool isReverse;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    return PageTransitionSwitcher(
      duration: size.durationAnimationFast,
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
