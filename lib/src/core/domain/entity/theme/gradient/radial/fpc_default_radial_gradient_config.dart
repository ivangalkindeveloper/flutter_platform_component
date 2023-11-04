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

  @override
  final AlignmentGeometry center;
  @override
  final double radius;
  @override
  final List<double>? stops;
  @override
  final TileMode tileMode;
  @override
  final AlignmentGeometry? focal;
  @override
  final double focalRadius;
  @override
  final GradientTransform? transform;
}
