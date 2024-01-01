import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCInfoLightGradientCircularIndicator extends StatelessWidget {
  const FPCInfoLightGradientCircularIndicator({
    super.key,
  });

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;
    final FPCSize size = context.fpcSize;

    return FPCGradientCircularIndicator(
      gradient: theme.infoLightGradient,
      height: size.heightCircularIndicatorDefault,
    );
  }
}