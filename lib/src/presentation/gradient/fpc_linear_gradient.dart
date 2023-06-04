import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCLinearGradient extends LinearGradient {
  FPCLinearGradient({
    required BuildContext context,
    AlignmentGeometry? begin,
    AlignmentGeometry? end,
    List<double>? stops,
    TileMode? tileMode,
    GradientTransform? transform,
    required List<Color> colors,
  }) : super(
          begin: begin ?? context.componentTheme.linearGradientConfig.begin,
          end: end ?? context.componentTheme.linearGradientConfig.end,
          stops: stops ?? context.componentTheme.linearGradientConfig.stops,
          tileMode:
              tileMode ?? context.componentTheme.linearGradientConfig.tileMode,
          transform: transform ??
              context.componentTheme.linearGradientConfig.transform,
          colors: colors,
        );
}
