import 'package:flutter/widgets.dart';

abstract class FPCLinearGradientConfig {
  const FPCLinearGradientConfig();

  abstract final AlignmentGeometry begin;
  abstract final AlignmentGeometry end;
  abstract final List<double>? stops;
  abstract final TileMode tileMode;
  abstract final GradientTransform? transform;

  @override
  bool operator ==(Object other) =>
      other is FPCLinearGradientConfig &&
      other.begin == this.begin &&
      other.end == this.end &&
      other.stops == this.stops &&
      other.tileMode == this.tileMode &&
      other.transform == this.transform;

  @override
  int get hashCode => Object.hashAll(
        [
          this.begin,
          this.end,
          this.stops,
          this.tileMode,
          this.transform,
        ],
      );
}
