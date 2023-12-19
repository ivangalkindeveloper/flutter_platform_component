import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCInfoLightPageIndicator extends StatelessWidget {
  const FPCInfoLightPageIndicator({
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

    return FPCPageIndicator(
      length: this.length,
      index: this.index,
      unselectedColor: theme.greyLight,
      selectedColor: theme.infoLight,
      height: this.height,
      unselectedWidth: this.unselectedWidth,
      selectedWidth: this.selectedWidth,
      duration: this.duration,
    );
  }
}
