import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter/widgets.dart';

class FCLinearGradient extends LinearGradient {
  FCLinearGradient({
    required BuildContext context,
    AlignmentGeometry? begin,
    AlignmentGeometry? end,
    List<double>? stops,
    TileMode? tileMode,
    GradientTransform? transform,
    required List<Color> colors,
  }) : super(
          begin: begin ?? context.config.theme.linearGradientConfig.begin,
          end: end ?? context.config.theme.linearGradientConfig.end,
          stops: stops ?? context.config.theme.linearGradientConfig.stops,
          tileMode: tileMode ?? context.config.theme.linearGradientConfig.tileMode,
          transform: transform ?? context.config.theme.linearGradientConfig.transform,
          colors: colors,
        );
}
