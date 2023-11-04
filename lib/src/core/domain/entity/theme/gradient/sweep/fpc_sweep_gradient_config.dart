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
  bool operator ==(Object other) =>
      other is IFPCSweepGradientConfig &&
      other.center == this.center &&
      other.startAngle == this.startAngle &&
      other.endAngle == this.endAngle &&
      other.stops == this.stops &&
      other.tileMode == this.tileMode &&
      other.transform == this.transform;

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
