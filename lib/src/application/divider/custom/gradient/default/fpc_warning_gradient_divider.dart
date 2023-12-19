import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCWarningGradientDivider extends StatelessWidget {
  const FPCWarningGradientDivider({
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
      gradient: theme.warningGradient,
      height: this.height,
    );
  }
}
