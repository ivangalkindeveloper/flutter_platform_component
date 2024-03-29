import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCGreyLightGradientIcon extends StatelessWidget {
  const FPCGreyLightGradientIcon({
    super.key,
    required this.icon,
  });

  final IconData icon;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;
    final FPCSize size = context.fpcSize;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Icon(
        this.icon,
        size: size.heightIconDefault,
      ),
    );
  }
}
