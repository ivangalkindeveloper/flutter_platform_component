import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCBlueLightGradientPageIndicator extends StatelessWidget {
  const FCBlueLightGradientPageIndicator({
    super.key,
    required this.length,
    required this.currentIndex,
  });

  final int length;
  final int currentIndex;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicGradientPageIndicator(
      length: this.length,
      currentIndex: this.currentIndex,
      activeGradident: theme.blueLightGradient,
      inactiveGradident: theme.greyLightGradient,
    );
  }
}
