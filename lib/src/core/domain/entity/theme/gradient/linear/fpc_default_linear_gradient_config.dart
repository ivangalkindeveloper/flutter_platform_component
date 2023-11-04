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

  @override
  final AlignmentGeometry begin;
  @override
  final AlignmentGeometry end;
  @override
  final List<double>? stops;
  @override
  final TileMode tileMode;
  @override
  final GradientTransform? transform;
}
