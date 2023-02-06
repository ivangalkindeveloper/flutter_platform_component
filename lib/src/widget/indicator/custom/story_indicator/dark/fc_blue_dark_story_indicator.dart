import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCBlueDarkStoryIndicator extends StatelessWidget {
  const FCBlueDarkStoryIndicator({
    super.key,
    required this.length,
    required this.currentIndex,
    required this.value,
  });

  final int length;
  final int currentIndex;
  final double value;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicStoryIndicator(
      backgroundColor: theme.greyDark,
      color: theme.blueDark,
      length: this.length,
      currentIndex: this.currentIndex,
      value: this.value,
    );
  }
}
