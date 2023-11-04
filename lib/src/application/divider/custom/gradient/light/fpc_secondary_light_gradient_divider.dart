import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCSecondaryLightGradientDivider extends StatelessWidget {
  const FPCSecondaryLightGradientDivider({
    super.key,
    this.height,
  });

  final double? height;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;

    return FPCBasicGradientDivider(
      gradient: theme.secondaryLightGradient,
      height: this.height,
    );
  }
}
