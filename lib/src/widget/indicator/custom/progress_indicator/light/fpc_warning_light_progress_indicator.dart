import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCWarningLightProgressIndicator extends StatelessWidget {
  const FPCWarningLightProgressIndicator({
    super.key,
    required this.value,
  });

  final double value;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.componentTheme;

    return FPCBasicProgressIndicator(
      backgroundColor: theme.greyLight,
      color: theme.warningLight,
      value: this.value,
    );
  }
}
