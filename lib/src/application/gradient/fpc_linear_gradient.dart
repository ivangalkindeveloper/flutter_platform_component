import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCLinearGradient extends LinearGradient {
  FPCLinearGradient(
    BuildContext context, {
    AlignmentGeometry? begin,
    AlignmentGeometry? end,
    List<double>? stops,
    TileMode? tileMode,
    GradientTransform? transform,
    required super.colors,
  }) : super(
          begin: begin ?? context.fpcTheme.linearGradientConfig.begin,
          end: end ?? context.fpcTheme.linearGradientConfig.end,
          stops: stops ?? context.fpcTheme.linearGradientConfig.stops,
          tileMode: tileMode ?? context.fpcTheme.linearGradientConfig.tileMode,
          transform:
              transform ?? context.fpcTheme.linearGradientConfig.transform,
        );
}
