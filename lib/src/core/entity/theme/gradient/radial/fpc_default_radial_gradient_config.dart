import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCDefaultRadialGradientConfig implements IFPCRadialGradientConfig {
  const FPCDefaultRadialGradientConfig({
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
