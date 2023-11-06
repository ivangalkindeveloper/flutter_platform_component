import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCWarningLightDivider extends StatelessWidget {
  const FPCWarningLightDivider({
    super.key,
    this.height,
  });

  final double? height;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;

    return FPCDivider(
      color: theme.warningLight,
      height: this.height,
    );
  }
}
