import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCPrimaryLightGradientPageIndicator extends StatelessWidget {
  const FPCPrimaryLightGradientPageIndicator({
    super.key,
    required this.length,
    required this.index,
    this.height,
    this.unselectedWidth,
    this.selectedWidth,
    this.duration,
  });

  final int length;
  final int index;
  final double? height;
  final double? unselectedWidth;
  final double? selectedWidth;
  final Duration? duration;

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCTheme theme = context.fpcTheme;

    return FPCGradientPageIndicator(
      length: this.length,
      index: this.index,
      unselectedGradident: theme.greyLightGradient,
      selectedGradident: theme.primaryLightGradient,
      height: this.height,
      unselectedWidth: this.unselectedWidth,
      selectedWidth: this.selectedWidth,
      duration: this.duration,
    );
  }
}
