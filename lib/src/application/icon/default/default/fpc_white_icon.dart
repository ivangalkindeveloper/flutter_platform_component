import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCWhiteIcon extends StatelessWidget {
  const FPCWhiteIcon({
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
      color: theme.white,
      size: size.heightIconDefault,
    );
  }
}