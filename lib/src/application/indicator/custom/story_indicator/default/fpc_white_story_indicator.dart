import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCWhiteStoryIndicator extends StatelessWidget {
  const FPCWhiteStoryIndicator({
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
      backgroundColor: theme.grey,
      color: theme.white,
      length: this.length,
      index: this.index,
      value: this.value,
    );
  }
}
