import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCPrimaryIcon extends StatelessWidget {
  const FPCPrimaryIcon({
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
      color: theme.primary,
      size: size.heightIconDefault,
    );
  }
}
