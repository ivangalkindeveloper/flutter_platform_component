import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCInfoLightDivider extends StatelessWidget {
  const FPCInfoLightDivider({
    super.key,
    this.height,
  });

  final double? height;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;

    return FPCDivider(
      color: theme.infoLight,
      height: this.height,
    );
  }
}
