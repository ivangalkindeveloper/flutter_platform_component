import 'package:flutter/widgets.dart';

abstract class IFPCSweepGradientConfig {
  const IFPCSweepGradientConfig();

  abstract final AlignmentGeometry center;
  abstract final double startAngle;
  abstract final double endAngle;
  abstract final List<double>? stops;
  abstract final TileMode tileMode;
  abstract final GradientTransform? transform;

  @override
  bool operator ==(Object object) =>
      object is IFPCSweepGradientConfig &&
      object.center == this.center &&
      object.startAngle == this.startAngle &&
      object.endAngle == this.endAngle &&
      object.stops == this.stops &&
      object.tileMode == this.tileMode &&
      object.transform == this.transform;

  @override
  int get hashCode => Object.hash(
        this.center,
        this.startAngle,
        this.endAngle,
        this.stops,
        this.tileMode,
        this.transform,
      );
}
