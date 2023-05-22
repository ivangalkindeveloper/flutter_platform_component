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
}
