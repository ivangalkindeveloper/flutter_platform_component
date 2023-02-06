import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCAnimatedFastCrossFade extends StatelessWidget {
  const FCAnimatedFastCrossFade({
    super.key,
    required this.condition,
    required this.firstChild,
    required this.secondChild,
  });

  final bool condition;
  final Widget firstChild;
  final Widget secondChild;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    return AnimatedCrossFade(
      crossFadeState:
          this.condition ? CrossFadeState.showFirst : CrossFadeState.showSecond,
      duration: size.durationFast,
      firstCurve: Curves.easeInOut,
      firstChild: this.firstChild,
      reverseDuration: size.durationFast,
      secondCurve: Curves.easeInOut,
      secondChild: this.secondChild,
      sizeCurve: Curves.easeInOut,
      alignment: Alignment.topCenter,
    );
  }
}
