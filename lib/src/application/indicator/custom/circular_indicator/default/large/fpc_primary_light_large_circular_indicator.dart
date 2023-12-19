import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCPrimaryLightLargeCircularIndicator extends StatelessWidget {
  const FPCPrimaryLightLargeCircularIndicator({
    super.key,
  });

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCCircularIndicator(
      color: theme.primaryLight,
      height: size.heightCircularIndicatorLarge,
    );
  }
}
