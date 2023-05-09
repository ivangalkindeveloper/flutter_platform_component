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
          begin:
              begin ?? context.componentConfig.theme.linearGradientConfig.begin,
          end: end ?? context.componentConfig.theme.linearGradientConfig.end,
          stops:
              stops ?? context.componentConfig.theme.linearGradientConfig.stops,
          tileMode: tileMode ??
              context.componentConfig.theme.linearGradientConfig.tileMode,
          transform: transform ??
              context.componentConfig.theme.linearGradientConfig.transform,
          colors: colors,
        );
}
