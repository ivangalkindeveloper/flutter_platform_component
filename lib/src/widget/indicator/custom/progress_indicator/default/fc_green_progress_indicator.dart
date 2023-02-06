import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCGreenProgressIndicator extends StatelessWidget {
  const FCGreenProgressIndicator({
    super.key,
    required this.value,
  });

  final double value;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicProgressIndicator(
      backgroundColor: theme.grey,
      color: theme.green,
      value: this.value,
    );
  }
}
