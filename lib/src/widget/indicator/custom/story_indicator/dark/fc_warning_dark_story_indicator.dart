import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCWarningDarkStoryIndicator extends StatelessWidget {
  const FCWarningDarkStoryIndicator({
    super.key,
    required this.length,
    required this.index,
    required this.value,
  });

  final int length;
  final int index;
  final double value;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicStoryIndicator(
      backgroundColor: theme.greyDark,
      color: theme.warningDark,
      length: this.length,
      index: this.index,
      value: this.value,
    );
  }
}
