import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCBlackAlwaysIcon extends StatelessWidget {
  const FPCBlackAlwaysIcon({
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

    return Icon(
      this.icon,
      color: theme.blackAlways,
      size: size.heightIconDefault,
    );
  }
}
