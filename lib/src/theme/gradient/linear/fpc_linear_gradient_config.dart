import 'package:flutter/widgets.dart';

abstract class IFPCLinearGradientConfig {
  const IFPCLinearGradientConfig();

  abstract final AlignmentGeometry begin;
  abstract final AlignmentGeometry end;
  abstract final List<double>? stops;
  abstract final TileMode tileMode;
  abstract final GradientTransform? transform;

  @override
  bool operator ==(Object object) =>
      object is IFPCLinearGradientConfig &&
      object.begin == this.begin &&
      object.end == this.end &&
      object.stops == this.stops &&
      object.tileMode == this.tileMode &&
      object.transform == this.transform;

  @override
  int get hashCode => Object.hash(
        this.begin,
        this.end,
        this.stops,
        this.tileMode,
        this.transform,
      );
}
