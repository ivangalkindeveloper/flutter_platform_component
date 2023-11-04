import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCInfoProgressIndicator extends StatelessWidget {
  const FPCInfoProgressIndicator({
    super.key,
    required this.value,
  });

  final double value;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;

    return FPCBasicProgressIndicator(
      backgroundColor: theme.grey,
      color: theme.info,
      value: this.value,
    );
  }
}
