import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCDefaultLinearGradientConfig implements IFPCLinearGradientConfig {
  const FPCDefaultLinearGradientConfig({
    this.begin = Alignment.centerLeft,
    this.end = Alignment.centerRight,
    this.stops,
    this.tileMode = TileMode.clamp,
    this.transform,
  });

  final AlignmentGeometry begin;
  final AlignmentGeometry end;
  final List<double>? stops;
  final TileMode tileMode;
  final GradientTransform? transform;
}
