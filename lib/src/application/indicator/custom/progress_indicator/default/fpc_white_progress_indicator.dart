import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCWhiteProgressIndicator extends StatelessWidget {
  const FPCWhiteProgressIndicator({
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
      backgroundColor: theme.grey,
      color: theme.white,
      value: this.value,
    );
  }
}
