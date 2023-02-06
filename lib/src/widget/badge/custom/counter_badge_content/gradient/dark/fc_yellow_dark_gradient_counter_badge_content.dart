import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCYellowDarkGradientCounterBadgeContent extends StatelessWidget {
  const FCYellowDarkGradientCounterBadgeContent({
    super.key,
    required this.count,
  });

  final int? count;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicGradientCounterBadgeContent(
      gradient: theme.yellowDarkGradient,
      count: this.count,
    );
  }
}
