import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCDangerGradientSmallIcon extends StatelessWidget {
  const FPCDangerGradientSmallIcon({
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
      gradient: theme.dangerGradient,
      child: Icon(
        this.icon,
        size: size.heightIconSmall,
      ),
    );
  }
}
