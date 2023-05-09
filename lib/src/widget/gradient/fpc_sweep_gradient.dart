import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCSweepGradient extends SweepGradient {
  FPCSweepGradient({
    required BuildContext context,
    AlignmentGeometry? center,
    double? startAngle,
    double? endAngle,
    List<double>? stops,
    TileMode? tileMode,
    GradientTransform? transform,
    required List<Color> colors,
  }) : super(
          center: center ??
              context.componentConfig.theme.sweepGradientConfig.center,
          startAngle: startAngle ??
              context.componentConfig.theme.sweepGradientConfig.startAngle,
          endAngle: endAngle ??
              context.componentConfig.theme.sweepGradientConfig.endAngle,
          stops:
              stops ?? context.componentConfig.theme.sweepGradientConfig.stops,
          tileMode: tileMode ??
              context.componentConfig.theme.sweepGradientConfig.tileMode,
          transform: transform ??
              context.componentConfig.theme.sweepGradientConfig.transform,
          colors: colors,
        );
}
