import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCWarningDarkStoryIndicator extends StatelessWidget {
  const FPCWarningDarkStoryIndicator({
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
    final IFPCTheme theme = context.fpcTheme;

    return FPCBasicStoryIndicator(
      backgroundColor: theme.greyDark,
      color: theme.warningDark,
      length: this.length,
      index: this.index,
      value: this.value,
    );
  }
}
