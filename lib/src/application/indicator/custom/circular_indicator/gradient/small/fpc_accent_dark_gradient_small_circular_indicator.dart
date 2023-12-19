import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAccentDarkGradientSmallCircularIndicator extends StatelessWidget {
  const FPCAccentDarkGradientSmallCircularIndicator({
    super.key,
  });

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCGradientCircularIndicator(
      gradient: theme.accentDarkGradient,
      height: size.heightCircularIndicatorSmall,
    );
  }
}
