import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCSecondaryGradientDivider extends StatelessWidget {
  const FPCSecondaryGradientDivider({
    super.key,
    this.height,
  });

  final double? height;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientDivider(
      gradient: theme.secondaryGradient,
      height: this.height,
    );
  }
}
