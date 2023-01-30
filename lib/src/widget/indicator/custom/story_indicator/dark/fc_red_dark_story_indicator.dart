import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCRedDarkStoryIndicator extends StatelessWidget {
  const FCRedDarkStoryIndicator({
    Key? key,
    required this.length,
    required this.currentIndex,
    required this.value,
  }) : super(key: key);

  final int length;
  final int currentIndex;
  final double value;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicStoryIndicator(
      backgroundColor: theme.greyDark,
      color: theme.redDark,
      length: this.length,
      currentIndex: this.currentIndex,
      value: this.value,
    );
  }
}
