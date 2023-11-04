import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCPrimaryDarkProgressIndicator extends StatelessWidget {
  const FPCPrimaryDarkProgressIndicator({
    super.key,
    required this.value,
  });

  final double value;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;

    return FPCBasicProgressIndicator(
      backgroundColor: theme.greyDark,
      color: theme.primaryDark,
      value: this.value,
    );
  }
}
