import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCInfoDarkStoryIndicator extends StatelessWidget {
  const FPCInfoDarkStoryIndicator({
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
    final FPCConfig config = context.componentConfig;
    final IFPCTheme theme = config.theme;

    return FPCBasicStoryIndicator(
      backgroundColor: theme.greyDark,
      color: theme.infoDark,
      length: this.length,
      index: this.index,
      value: this.value,
    );
  }
}
