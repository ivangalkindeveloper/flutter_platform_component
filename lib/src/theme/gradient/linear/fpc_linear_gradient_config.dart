import 'package:flutter/widgets.dart';

abstract class IFPCLinearGradientConfig {
  const IFPCLinearGradientConfig();

  abstract final AlignmentGeometry begin;
  abstract final AlignmentGeometry end;
  abstract final List<double>? stops;
  abstract final TileMode tileMode;
  abstract final GradientTransform? transform;
}
