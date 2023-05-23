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
          center: center ?? context.componentTheme.sweepGradientConfig.center,
          startAngle: startAngle ??
              context.componentTheme.sweepGradientConfig.startAngle,
          endAngle:
              endAngle ?? context.componentTheme.sweepGradientConfig.endAngle,
          stops: stops ?? context.componentTheme.sweepGradientConfig.stops,
          tileMode:
              tileMode ?? context.componentTheme.sweepGradientConfig.tileMode,
          transform:
              transform ?? context.componentTheme.sweepGradientConfig.transform,
          colors: colors,
        );
}
