import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCSecondaryLightDivider extends StatelessWidget {
  const FPCSecondaryLightDivider({
    super.key,
    this.height,
  });

  final double? height;

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCTheme theme = context.fpcTheme;

    return FPCDivider(
      color: theme.secondaryLight,
      height: this.height,
    );
  }
}
