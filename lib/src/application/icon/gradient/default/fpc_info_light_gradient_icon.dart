import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCInfoLightGradientIcon extends StatelessWidget {
  const FPCInfoLightGradientIcon({
    super.key,
    required this.icon,
  });

  final IconData icon;

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Icon(
        this.icon,
        size: size.heightIconDefault,
      ),
    );
  }
}
