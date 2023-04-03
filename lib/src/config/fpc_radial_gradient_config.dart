import 'package:flutter/widgets.dart';

abstract class IFPCRadialGradientConfig {
  abstract final AlignmentGeometry center;
  abstract final double radius;
  abstract final List<double>? stops;
  abstract final TileMode tileMode;
  abstract final AlignmentGeometry? focal;
  abstract final double focalRadius;
  abstract final GradientTransform? transform;
}

class FPCRadialGradientConfig implements IFPCRadialGradientConfig {
  const FPCRadialGradientConfig({
    this.center = Alignment.center,
    this.radius = 0.5,
    this.stops,
    this.tileMode = TileMode.clamp,
    this.focal,
    this.focalRadius = 0.0,
    this.transform,
  });

  final AlignmentGeometry center;
  final double radius;
  final List<double>? stops;
  final TileMode tileMode;
  final AlignmentGeometry? focal;
  final double focalRadius;
  final GradientTransform? transform;
}
