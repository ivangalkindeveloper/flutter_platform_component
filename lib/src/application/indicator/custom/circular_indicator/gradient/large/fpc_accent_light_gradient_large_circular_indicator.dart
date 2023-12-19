import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAccentLightGradientLargeCircularIndicator extends StatelessWidget {
  const FPCAccentLightGradientLargeCircularIndicator({
    super.key,
  });

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCGradientCircularIndicator(
      gradient: theme.accentLightGradient,
      height: size.heightCircularIndicatorLarge,
    );
  }
}
