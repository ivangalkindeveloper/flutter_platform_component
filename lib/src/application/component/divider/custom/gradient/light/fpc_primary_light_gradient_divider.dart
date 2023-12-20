import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCPrimaryLightGradientDivider extends StatelessWidget {
  const FPCPrimaryLightGradientDivider({
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
      gradient: theme.primaryLightGradient,
      height: this.height,
    );
  }
}
