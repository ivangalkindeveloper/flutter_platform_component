import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCSecondaryLightGradientCircularIndicator extends StatelessWidget {
  const FPCSecondaryLightGradientCircularIndicator({
    super.key,
  });

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;
    final FPCSize size = context.fpcSize;

    return FPCGradientCircularIndicator(
      gradient: theme.secondaryLightGradient,
      height: size.heightCircularIndicatorDefault,
    );
  }
}
