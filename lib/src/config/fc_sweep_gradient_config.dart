import 'package:flutter/widgets.dart';
import 'dart:math' as math;

abstract class IFCSweepGradientConfig {
  abstract final AlignmentGeometry center;
  abstract final double startAngle;
  abstract final double endAngle;
  abstract final List<double>? stops;
  abstract final TileMode tileMode;
  abstract final GradientTransform? transform;
}

class FCSweepGradientConfig implements IFCSweepGradientConfig {
  const FCSweepGradientConfig({
    this.center = Alignment.center,
    this.startAngle = 0.0,
    this.endAngle = math.pi * 2,
    this.stops,
    this.tileMode = TileMode.clamp,
    this.transform,
  });

  final AlignmentGeometry center;
  final double startAngle;
  final double endAngle;
  final List<double>? stops;
  final TileMode tileMode;
  final GradientTransform? transform;
}
