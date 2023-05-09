import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCInfoPageIndicator extends StatelessWidget {
  const FPCInfoPageIndicator({
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
  Widget build(BuildContext context) {
    final FPCConfig config = context.componentConfig;
    final IFPCTheme theme = config.theme;

    return FPCBasicPageIndicator(
      length: this.length,
      index: this.index,
      unselectedColor: theme.grey,
      selectedColor: theme.info,
      height: this.height,
      unselectedWidth: this.unselectedWidth,
      selectedWidth: this.selectedWidth,
      duration: this.duration,
    );
  }
}
