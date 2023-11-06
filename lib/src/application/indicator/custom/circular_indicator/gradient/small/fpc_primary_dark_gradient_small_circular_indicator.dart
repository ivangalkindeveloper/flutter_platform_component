import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCPrimaryDarkGradientSmallCircularIndicator extends StatelessWidget {
  const FPCPrimaryDarkGradientSmallCircularIndicator({super.key});

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCGradientCircularIndicator(
      gradient: theme.primaryDarkGradient,
      height: size.heightCircularIndicatorSmall,
    );
  }
}
