import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCBlackSmallIcon extends StatelessWidget {
  const FPCBlackSmallIcon({
    super.key,
    required this.icon,
  });

  final IconData icon;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return Icon(
      this.icon,
      color: theme.black,
      size: size.heightIconSmall,
    );
  }
}