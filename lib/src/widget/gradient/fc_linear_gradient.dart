import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter/widgets.dart';

class FCLinearGradient extends LinearGradient {
  FCLinearGradient({
    required BuildContext context,
    required List<Color> colors,
  }) : super(
          begin: context.config.theme.gradientBegin,
          end: context.config.theme.gradientEnd,
          stops: context.config.theme.gradientStops,
          colors: colors,
        );
}
