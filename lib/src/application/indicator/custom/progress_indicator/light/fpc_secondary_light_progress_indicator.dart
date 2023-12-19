import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCSecondaryLightProgressIndicator extends StatelessWidget {
  const FPCSecondaryLightProgressIndicator({
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
      color: theme.secondaryLight,
      value: this.value,
    );
  }
}
