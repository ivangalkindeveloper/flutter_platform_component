import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCSuccessGradientDivider extends StatelessWidget {
  const FPCSuccessGradientDivider({
    Key? key,
    this.height,
  }) : super(key: key);

  final double? height;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.componentTheme;

    return FPCBasicGradientDivider(
      gradient: theme.successGradient,
      height: this.height,
    );
  }
}
