import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAccentDarkDivider extends StatelessWidget {
  const FPCAccentDarkDivider({
    super.key,
    this.height,
  });

  final double? height;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;

    return FPCDivider(
      color: theme.accentDark,
      height: this.height,
    );
  }
}
