import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCSuccessStoryIndicator extends StatelessWidget {
  const FPCSuccessStoryIndicator({
    super.key,
    required this.length,
    required this.index,
    required this.value,
  });

  final int length;
  final int index;
  final double value;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;

    return FPCStoryIndicator(
      backgroundColor: theme.grey,
      color: theme.success,
      length: this.length,
      index: this.index,
      value: this.value,
    );
  }
}
