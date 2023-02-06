import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCPrimaryLightPageIndicator extends StatelessWidget {
  const FCPrimaryLightPageIndicator({
    super.key,
    required this.length,
    required this.currentIndex,
  });

  final int length;
  final int currentIndex;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicPageIndicator(
      length: this.length,
      currentIndex: this.currentIndex,
      activeColor: theme.primaryLight,
      inactiveColor: theme.greyLight,
    );
  }
}
