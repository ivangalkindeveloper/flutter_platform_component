import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCPrimaryDarkGradientDivider extends StatelessWidget {
  const FPCPrimaryDarkGradientDivider({
    super.key,
    this.height,
  });

  final double? height;

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCTheme theme = context.fpcTheme;

    return FPCGradientDivider(
      gradient: theme.primaryDarkGradient,
      height: this.height,
    );
  }
}
