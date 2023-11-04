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
    required super.colors,
  }) : super(
          center: center ?? context.fpcTheme.sweepGradientConfig.center,
          startAngle:
              startAngle ?? context.fpcTheme.sweepGradientConfig.startAngle,
          endAngle: endAngle ?? context.fpcTheme.sweepGradientConfig.endAngle,
          stops: stops ?? context.fpcTheme.sweepGradientConfig.stops,
          tileMode: tileMode ?? context.fpcTheme.sweepGradientConfig.tileMode,
          transform:
              transform ?? context.fpcTheme.sweepGradientConfig.transform,
        );
}
