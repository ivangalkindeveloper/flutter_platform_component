import 'package:flutter_platform_component/flutter_platform_component.dart';

class FPCDefaultDuration implements IFPCDuration {
  const FPCDefaultDuration({
    // Animation
    Duration? animationFast,
    Duration? animationDefault,
    Duration? animationSlow,

    // Badge
    Duration? badge,

    // Page Indicator
    Duration? pageIndicator,

    // Shimmer
    Duration? shimmer,

    // Snackbar
    Duration? snackbar,
  })  :
        // Animation
        this.animationFast = animationFast ?? const Duration(milliseconds: 160),
        this.animationDefault = animationDefault ?? const Duration(milliseconds: 320),
        this.animationSlow = animationSlow ?? const Duration(milliseconds: 640),

        // Badge
        this.badge = badge ?? const Duration(milliseconds: 320),

        // Page Indicator
        this.pageIndicator = pageIndicator ?? const Duration(milliseconds: 320),

        // Shimmer
        this.shimmer = shimmer ?? const Duration(seconds: 1),

        // Snackbar
        this.snackbar = snackbar ?? const Duration(seconds: 4);

  // Animation
  @override
  final Duration animationFast;
  @override
  final Duration animationDefault;
  @override
  final Duration animationSlow;

  // Badge
  @override
  final Duration badge;

  // Page Indicator
  @override
  final Duration pageIndicator;

  // Shimmer
  @override
  final Duration shimmer;

  // Snackbar
  @override
  final Duration snackbar;

  FPCDefaultDuration copyWith({
    // Animation
    Duration? animationFast,
    Duration? animationDefault,
    Duration? animationSlow,

    // Badge
    Duration? badge,

    // Page Indicator
    Duration? pageIndicator,

    // Shimmer
    Duration? shimmer,

    // Snackbar
    Duration? snackbar,
  }) =>
      FPCDefaultDuration(
        // Animation
        animationFast: animationFast ?? this.animationFast,
        animationDefault: animationDefault ?? this.animationDefault,
        animationSlow: animationSlow ?? this.animationSlow,

        // Badge
        badge: badge ?? this.badge,

        // Page Indicator
        pageIndicator: pageIndicator ?? this.pageIndicator,

        // Shimmer
        shimmer: shimmer ?? this.shimmer,

        // Snackbar
        snackbar: snackbar ?? this.snackbar,
      );
}
