import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCSuccessLightProgressIndicator extends StatelessWidget {
  const FPCSuccessLightProgressIndicator({
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
      color: theme.successLight,
      value: this.value,
    );
  }
}
