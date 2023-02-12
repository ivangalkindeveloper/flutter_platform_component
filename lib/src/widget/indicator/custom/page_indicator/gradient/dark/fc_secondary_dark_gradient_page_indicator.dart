import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCSecondaryDarkGradientPageIndicator extends StatelessWidget {
  const FCSecondaryDarkGradientPageIndicator({
    super.key,
    required this.length,
    required this.value,
    this.height,
    this.unselectedWidth,
    this.selectedWidth,
    this.duration,
  });

  final int length;
  final int value;
  final double? height;
  final double? unselectedWidth;
  final double? selectedWidth;
  final Duration? duration;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicGradientPageIndicator(
      length: this.length,
      value: this.value,
      unselectedGradident: theme.greyDarkGradient,
      selectedGradident: theme.secondaryDarkGradient,
      height: this.height,
      unselectedWidth: this.unselectedWidth,
      selectedWidth: this.selectedWidth,
      duration: this.duration,
    );
  }
}
