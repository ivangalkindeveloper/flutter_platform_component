import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCWarningDarkGradientSmallIcon extends StatelessWidget {
  const FPCWarningDarkGradientSmallIcon({
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
      gradient: theme.warningDarkGradient,
      child: Icon(
        this.icon,
        size: size.heightIconSmall,
      ),
    );
  }
}
