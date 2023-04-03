import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter/widgets.dart';

class FPCLinearGradient extends LinearGradient {
  FPCLinearGradient({
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
