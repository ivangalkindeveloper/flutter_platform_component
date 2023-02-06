import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCGreyDarkGradientCounterBadgeContent extends StatelessWidget {
  const FCGreyDarkGradientCounterBadgeContent({
    super.key,
    required this.count,
  });

  final int? count;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicGradientCounterBadgeContent(
      gradient: theme.greyDarkGradient,
      count: this.count,
    );
  }
}
