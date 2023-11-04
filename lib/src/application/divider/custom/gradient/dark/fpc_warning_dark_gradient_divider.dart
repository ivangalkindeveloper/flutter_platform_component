import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCWarningDarkGradientDivider extends StatelessWidget {
  const FPCWarningDarkGradientDivider({
    super.key,
    this.height,
  });

  final double? height;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;

    return FPCBasicGradientDivider(
      gradient: theme.warningDarkGradient,
      height: this.height,
    );
  }
}
