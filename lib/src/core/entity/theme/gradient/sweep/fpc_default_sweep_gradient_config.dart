import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';
import 'dart:math' as math;

class FPCDefaultSweepGradientConfig implements IFPCSweepGradientConfig {
  const FPCDefaultSweepGradientConfig({
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
