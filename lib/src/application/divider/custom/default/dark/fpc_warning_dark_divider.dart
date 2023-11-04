import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCWarningDarkDivider extends StatelessWidget {
  const FPCWarningDarkDivider({
    super.key,
    this.height,
  });

  final double? height;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;

    return FPCBasicDivider(
      color: theme.warningDark,
      height: this.height,
    );
  }
}