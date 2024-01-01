import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCPrimaryDarkLargeIcon extends StatelessWidget {
  const FPCPrimaryDarkLargeIcon({
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
      color: theme.primaryDark,
      size: size.heightIconLarge,
    );
  }
}