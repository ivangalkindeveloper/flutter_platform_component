import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCWarningDarkProgressIndicator extends StatelessWidget {
  const FPCWarningDarkProgressIndicator({
    super.key,
    required this.value,
  });

  final double value;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;

    return FPCProgressIndicator(
      backgroundColor: theme.greyDark,
      color: theme.warningDark,
      value: this.value,
    );
  }
}
