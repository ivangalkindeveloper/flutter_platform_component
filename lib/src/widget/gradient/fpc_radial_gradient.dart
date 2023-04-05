import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter/widgets.dart';

class FPCRadialGradient extends RadialGradient {
  FPCRadialGradient({
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
          tileMode:
              tileMode ?? context.config.theme.radialGradientConfig.tileMode,
          focal: focal ?? context.config.theme.radialGradientConfig.focal,
          focalRadius: focalRadius ??
              context.config.theme.radialGradientConfig.focalRadius,
          transform:
              transform ?? context.config.theme.radialGradientConfig.transform,
          colors: colors,
        );
}
