import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAccentInternalCircularIndicator extends StatelessWidget {
  const FPCAccentInternalCircularIndicator({
    super.key,
  });

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;
    final FPCSize size = context.fpcSize;

    return FPCCircularIndicator(
      color: theme.accentInternal,
      height: size.heightCircularIndicatorDefault,
    );
  }
}
