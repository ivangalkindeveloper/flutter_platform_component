import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCBlackAlwaysCounterBadgeContent extends StatelessWidget {
  const FCBlackAlwaysCounterBadgeContent({
    super.key,
    required this.count,
  });

  final int? count;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicCounterBadgeContent(
      color: theme.blackAlways,
      count: this.count,
    );
  }
}
