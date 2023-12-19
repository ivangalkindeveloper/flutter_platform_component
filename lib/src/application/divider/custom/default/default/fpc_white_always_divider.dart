import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCWhiteAlwaysDivider extends StatelessWidget {
  const FPCWhiteAlwaysDivider({
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
      color: theme.whiteAlways,
      height: this.height,
    );
  }
}
