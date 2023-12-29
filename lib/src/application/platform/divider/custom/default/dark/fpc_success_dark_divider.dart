import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCSuccessDarkDivider extends StatelessWidget {
  const FPCSuccessDarkDivider({
    super.key,
    this.height,
  });

  final double? height;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;

    return FPCDivider(
      color: theme.successDark,
      height: this.height,
    );
  }
}
