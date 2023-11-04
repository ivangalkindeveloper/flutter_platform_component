import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCInfoDarkGradientDivider extends StatelessWidget {
  const FPCInfoDarkGradientDivider({
    super.key,
    this.height,
  });

  final double? height;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;

    return FPCBasicGradientDivider(
      gradient: theme.infoDarkGradient,
      height: this.height,
    );
  }
}
