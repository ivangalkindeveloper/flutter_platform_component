import 'package:flutter_platform_component/flutter_platform_component.dart';
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
          center: center ?? context.componentTheme.radialGradientConfig.center,
          radius: radius ?? context.componentTheme.radialGradientConfig.radius,
          stops: stops ?? context.componentTheme.radialGradientConfig.stops,
          tileMode:
              tileMode ?? context.componentTheme.radialGradientConfig.tileMode,
          focal: focal ?? context.componentTheme.radialGradientConfig.focal,
          focalRadius: focalRadius ??
              context.componentTheme.radialGradientConfig.focalRadius,
          transform: transform ??
              context.componentTheme.radialGradientConfig.transform,
          colors: colors,
        );
}
