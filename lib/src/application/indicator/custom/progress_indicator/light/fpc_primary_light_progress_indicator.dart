import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCPrimaryLightProgressIndicator extends StatelessWidget {
  const FPCPrimaryLightProgressIndicator({
    super.key,
    required this.value,
  });

  final double value;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;

    return FPCBasicProgressIndicator(
      backgroundColor: theme.greyLight,
      color: theme.primaryLight,
      value: this.value,
    );
  }
}
