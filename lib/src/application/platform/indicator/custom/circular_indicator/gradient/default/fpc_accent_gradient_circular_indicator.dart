import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAccentGradientCircularIndicator extends StatelessWidget {
  const FPCAccentGradientCircularIndicator({
    super.key,
  });

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;
    final FPCSize size = context.fpcSize;

    return FPCGradientCircularIndicator(
      gradient: theme.accentGradient,
      height: size.heightCircularIndicatorDefault,
    );
  }
}