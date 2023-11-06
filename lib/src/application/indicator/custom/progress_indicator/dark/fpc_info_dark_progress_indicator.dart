import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCInfoDarkProgressIndicator extends StatelessWidget {
  const FPCInfoDarkProgressIndicator({
    super.key,
    required this.value,
  });

  final double value;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;

    return FPCProgressIndicator(
      backgroundColor: theme.greyDark,
      color: theme.infoDark,
      value: this.value,
    );
  }
}
