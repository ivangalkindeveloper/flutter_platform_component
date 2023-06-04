import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCPrimaryDarkStoryIndicator extends StatelessWidget {
  const FPCPrimaryDarkStoryIndicator({
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
    final IFPCTheme theme = context.componentTheme;

    return FPCBasicStoryIndicator(
      backgroundColor: theme.greyDark,
      color: theme.primaryDark,
      length: this.length,
      index: this.index,
      value: this.value,
    );
  }
}
