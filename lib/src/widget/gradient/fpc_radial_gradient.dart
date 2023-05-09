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
          center: center ??
              context.componentConfig.theme.radialGradientConfig.center,
          radius: radius ??
              context.componentConfig.theme.radialGradientConfig.radius,
          stops:
              stops ?? context.componentConfig.theme.radialGradientConfig.stops,
          tileMode: tileMode ??
              context.componentConfig.theme.radialGradientConfig.tileMode,
          focal:
              focal ?? context.componentConfig.theme.radialGradientConfig.focal,
          focalRadius: focalRadius ??
              context.componentConfig.theme.radialGradientConfig.focalRadius,
          transform: transform ??
              context.componentConfig.theme.radialGradientConfig.transform,
          colors: colors,
        );
}
