import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCSecondaryStoryIndicator extends StatelessWidget {
  const FPCSecondaryStoryIndicator({
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
    final FPCConfig config = context.config;
    final IFPCTheme theme = config.theme;

    return FPCBasicStoryIndicator(
      backgroundColor: theme.grey,
      color: theme.secondary,
      length: this.length,
      index: this.index,
      value: this.value,
    );
  }
}
