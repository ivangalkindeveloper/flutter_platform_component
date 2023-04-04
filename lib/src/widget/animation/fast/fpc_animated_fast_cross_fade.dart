import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedFastCrossFade extends StatelessWidget {
  const FPCAnimatedFastCrossFade({
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
    final FPCConfig config = context.config;
    final IFPCSize size = config.size;

    return AnimatedCrossFade(
      crossFadeState:
          this.condition ? CrossFadeState.showFirst : CrossFadeState.showSecond,
      duration: size.durationAnimationFast,
      firstCurve: Curves.easeInOut,
      firstChild: this.firstChild,
      reverseDuration: size.durationAnimationFast,
      secondCurve: Curves.easeInOut,
      secondChild: this.secondChild,
      sizeCurve: Curves.easeInOut,
      alignment: Alignment.topCenter,
    );
  }
}