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
  bool operator ==(Object object) =>
      object is IFPCRadialGradientConfig &&
      object.center == this.center &&
      object.radius == this.radius &&
      object.stops == this.stops &&
      object.tileMode == this.tileMode &&
      object.focal == this.focal &&
      object.focalRadius == this.focalRadius &&
      object.transform == this.transform;

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
