import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCSuccessDarkIcon extends StatelessWidget {
  const FPCSuccessDarkIcon({
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
      color: theme.successDark,
      size: size.heightIconDefault,
    );
  }
}
