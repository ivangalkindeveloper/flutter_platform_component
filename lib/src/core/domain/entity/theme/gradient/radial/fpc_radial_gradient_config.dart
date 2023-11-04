import 'package:flutter/widgets.dart';

abstract class IFPCRadialGradientConfig {
  const IFPCRadialGradientConfig();

  abstract final AlignmentGeometry center;
  abstract final double radius;
  abstract final List<double>? stops;
  abstract final TileMode tileMode;
  abstract final AlignmentGeometry? focal;
  abstract final double focalRadius;
  abstract final GradientTransform? transform;

  @override
  bool operator ==(Object other) =>
      other is IFPCRadialGradientConfig &&
      other.center == this.center &&
      other.radius == this.radius &&
      other.stops == this.stops &&
      other.tileMode == this.tileMode &&
      other.focal == this.focal &&
      other.focalRadius == this.focalRadius &&
      other.transform == this.transform;

  @override
  int get hashCode => Object.hash(
        this.center,
        this.radius,
        this.stops,
        this.tileMode,
        this.focal,
        this.focalRadius,
        this.transform,
      );
}
