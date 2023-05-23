import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAccentLightProgressIndicator extends StatelessWidget {
  const FPCAccentLightProgressIndicator({
    super.key,
    required this.value,
  });

  final double value;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.componentTheme;

    return FPCBasicProgressIndicator(
      backgroundColor: theme.greyLight,
      color: theme.accentLight,
      value: this.value,
    );
  }
}
