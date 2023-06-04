import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCSecondaryGradientDivider extends StatelessWidget {
  const FPCSecondaryGradientDivider({
    Key? key,
    this.height,
  }) : super(key: key);

  final double? height;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.componentTheme;

    return FPCBasicGradientDivider(
      gradient: theme.secondaryGradient,
      height: this.height,
    );
  }
}
