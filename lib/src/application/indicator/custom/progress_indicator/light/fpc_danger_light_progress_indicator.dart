import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCDangerLightProgressIndicator extends StatelessWidget {
  const FPCDangerLightProgressIndicator({
    super.key,
    required this.value,
  });

  final double value;

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCTheme theme = context.fpcTheme;

    return FPCProgressIndicator(
      backgroundColor: theme.greyLight,
      color: theme.dangerLight,
      value: this.value,
    );
  }
}
