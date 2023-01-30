import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCAnimatedSlowCrossFade extends StatelessWidget {
  const FCAnimatedSlowCrossFade({
    Key? key,
    required this.condition,
    required this.firstChild,
    required this.secondChild,
  }) : super(key: key);

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
      duration: size.durationSlow,
      firstCurve: Curves.easeInOut,
      firstChild: this.firstChild,
      reverseDuration: size.durationSlow,
      secondCurve: Curves.easeInOut,
      secondChild: this.secondChild,
      sizeCurve: Curves.easeInOut,
      alignment: Alignment.topCenter,
    );
  }
}
