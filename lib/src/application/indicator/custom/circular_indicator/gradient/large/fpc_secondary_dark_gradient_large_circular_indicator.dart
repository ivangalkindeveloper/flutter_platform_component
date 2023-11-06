import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCSecondaryDarkGradientLargeCircularIndicator extends StatelessWidget {
  const FPCSecondaryDarkGradientLargeCircularIndicator({super.key});

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCGradientCircularIndicator(
      gradient: theme.secondaryDarkGradient,
      height: size.heightCircularIndicatorLarge,
    );
  }
}
