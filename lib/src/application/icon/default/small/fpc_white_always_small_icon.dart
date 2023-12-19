import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCWhiteAlwaysSmallIcon extends StatelessWidget {
  const FPCWhiteAlwaysSmallIcon({
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

    return Icon(
      this.icon,
      color: theme.whiteAlways,
      size: size.heightIconSmall,
    );
  }
}
