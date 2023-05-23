import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAccentDarkProgressIndicator extends StatelessWidget {
  const FPCAccentDarkProgressIndicator({
    super.key,
    required this.value,
  });

  final double value;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.componentTheme;

    return FPCBasicProgressIndicator(
      backgroundColor: theme.greyDark,
      color: theme.accentDark,
      value: this.value,
    );
  }
}
