import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCGreyDarkGradientDivider extends StatelessWidget {
  const FPCGreyDarkGradientDivider({
    Key? key,
    this.height,
  }) : super(key: key);

  final double? height;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.componentConfig;
    final IFPCTheme theme = config.theme;

    return FPCBasicGradientDivider(
      gradient: theme.greyDarkGradient,
      height: this.height,
    );
  }
}
