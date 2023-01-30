import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCSecondaryLightGradientPageIndicator extends StatelessWidget {
  const FCSecondaryLightGradientPageIndicator({
    Key? key,
    required this.length,
    required this.currentIndex,
  }) : super(key: key);

  final int length;
  final int currentIndex;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicGradientPageIndicator(
      length: this.length,
      currentIndex: this.currentIndex,
      activeGradident: theme.secondaryLightGradient,
      inactiveGradident: theme.greyLightGradient,
    );
  }
}
