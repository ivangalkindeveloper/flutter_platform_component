import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCPrimaryProgressIndicator extends StatelessWidget {
  const FCPrimaryProgressIndicator({
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
      color: theme.primary,
      value: this.value,
    );
  }
}
