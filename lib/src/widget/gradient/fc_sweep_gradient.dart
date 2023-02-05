import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter/widgets.dart';

class FCSweepGradient extends SweepGradient {
  FCSweepGradient({
    required BuildContext context,
    AlignmentGeometry? center,
    double? startAngle,
    double? endAngle,
    List<double>? stops,
    TileMode? tileMode,
    GradientTransform? transform,
    required List<Color> colors,
  }) : super(
          center: center ?? context.config.theme.sweepGradientConfig.center,
          startAngle: startAngle ?? context.config.theme.sweepGradientConfig.startAngle,
          endAngle: endAngle ?? context.config.theme.sweepGradientConfig.endAngle,
          stops: stops ?? context.config.theme.sweepGradientConfig.stops,
          tileMode: tileMode ?? context.config.theme.sweepGradientConfig.tileMode,
          transform: transform ?? context.config.theme.sweepGradientConfig.transform,
          colors: colors,
        );
}
