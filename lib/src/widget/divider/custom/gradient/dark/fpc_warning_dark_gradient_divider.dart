import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCWarningDarkGradientDivider extends StatelessWidget {
  const FPCWarningDarkGradientDivider({
    Key? key,
    this.height,
  }) : super(key: key);

  final double? height;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.componentConfig;
    final IFPCTheme theme = config.theme;

    return FPCBasicGradientDivider(
      gradient: theme.warningDarkGradient,
      height: this.height,
    );
  }
}
