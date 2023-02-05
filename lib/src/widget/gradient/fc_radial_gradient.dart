import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter/widgets.dart';

class FCRadialGradient extends RadialGradient {
  FCRadialGradient({
    required BuildContext context,
    AlignmentGeometry? center,
    double? radius,
    List<double>? stops,
    TileMode? tileMode,
    AlignmentGeometry? focal,
    double? focalRadius,
    GradientTransform? transform,
    required List<Color> colors,
  }) : super(
          center: center ?? context.config.theme.radialGradientConfig.center,
          radius: radius ?? context.config.theme.radialGradientConfig.radius,
          stops: stops ?? context.config.theme.radialGradientConfig.stops,
          tileMode: tileMode ?? context.config.theme.radialGradientConfig.tileMode,
          focal: focal ?? context.config.theme.radialGradientConfig.focal,
          focalRadius:
              focalRadius ?? context.config.theme.radialGradientConfig.focalRadius,
          transform: transform ?? context.config.theme.radialGradientConfig.transform,
          colors: colors,
        );
}
