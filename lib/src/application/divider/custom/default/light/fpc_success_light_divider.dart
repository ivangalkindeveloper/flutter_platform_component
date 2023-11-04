import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCSuccessLightDivider extends StatelessWidget {
  const FPCSuccessLightDivider({
    super.key,
    this.height,
  });

  final double? height;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;

    return FPCBasicDivider(
      color: theme.successLight,
      height: this.height,
    );
  }
}
