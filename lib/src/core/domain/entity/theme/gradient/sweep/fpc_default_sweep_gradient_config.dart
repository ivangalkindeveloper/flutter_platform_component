import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';
import 'dart:math' as math;

class FPCDefaultSweepGradientConfig implements FPCSweepGradientConfig {
  const FPCDefaultSweepGradientConfig({
    this.center = Alignment.center,
    this.startAngle = 0.0,
    this.endAngle = math.pi * 2,
    this.stops,
    this.tileMode = TileMode.clamp,
    this.transform,
  });

  @override
  final AlignmentGeometry center;
  @override
  final double startAngle;
  @override
  final double endAngle;
  @override
  final List<double>? stops;
  @override
  final TileMode tileMode;
  @override
  final GradientTransform? transform;
}
