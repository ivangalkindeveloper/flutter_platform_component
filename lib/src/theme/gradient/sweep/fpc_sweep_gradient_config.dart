import 'package:flutter/widgets.dart';

abstract class IFPCSweepGradientConfig {
  const IFPCSweepGradientConfig();

  abstract final AlignmentGeometry center;
  abstract final double startAngle;
  abstract final double endAngle;
  abstract final List<double>? stops;
  abstract final TileMode tileMode;
  abstract final GradientTransform? transform;
}
