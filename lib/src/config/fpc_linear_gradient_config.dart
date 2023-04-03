import 'package:flutter/widgets.dart';

abstract class IFPCLinearGradientConfig {
  abstract final AlignmentGeometry begin;
  abstract final AlignmentGeometry end;
  abstract final List<double>? stops;
  abstract final TileMode tileMode;
  abstract final GradientTransform? transform;
}

class FPCLinearGradientConfig implements IFPCLinearGradientConfig {
  const FPCLinearGradientConfig({
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
