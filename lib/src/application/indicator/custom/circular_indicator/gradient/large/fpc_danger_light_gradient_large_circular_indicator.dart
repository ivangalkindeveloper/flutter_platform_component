import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCDangerLightGradientLargeCircularIndicator extends StatelessWidget {
  const FPCDangerLightGradientLargeCircularIndicator({super.key});

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCGradientCircularIndicator(
      gradient: theme.dangerLightGradient,
      height: size.heightCircularIndicatorLarge,
    );
  }
}