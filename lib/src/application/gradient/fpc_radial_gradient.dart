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
    required super.colors,
  }) : super(
          center: center ?? context.fpcTheme.radialGradientConfig.center,
          radius: radius ?? context.fpcTheme.radialGradientConfig.radius,
          stops: stops ?? context.fpcTheme.radialGradientConfig.stops,
          tileMode: tileMode ?? context.fpcTheme.radialGradientConfig.tileMode,
          focal: focal ?? context.fpcTheme.radialGradientConfig.focal,
          focalRadius:
              focalRadius ?? context.fpcTheme.radialGradientConfig.focalRadius,
          transform:
              transform ?? context.fpcTheme.radialGradientConfig.transform,
        );
}
