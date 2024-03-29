import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCSecondaryDarkLargeCircularIndicator extends StatelessWidget {
  const FPCSecondaryDarkLargeCircularIndicator({
    super.key,
  });

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;
    final FPCSize size = context.fpcSize;

    return FPCCircularIndicator(
      color: theme.secondaryDark,
      height: size.heightCircularIndicatorLarge,
    );
  }
}
