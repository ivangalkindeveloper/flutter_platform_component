import 'package:flutter_platform_component/flutter_platform_component.dart';

class FPCDefaultDuration implements IFPCDuration {
  const FPCDefaultDuration({
    // Animation
    this.animationFast = const Duration(milliseconds: 160),
    this.animationDefault = const Duration(milliseconds: 320),
    this.animationSlow = const Duration(milliseconds: 640),

    // Badge
    this.badge = const Duration(milliseconds: 320),

    // Page Indicator
    this.pageIndicator = const Duration(milliseconds: 320),

    // Shimmer
    this.shimmer = const Duration(seconds: 1),

    // SnackBar
    this.snackbar = const Duration(seconds: 4),
  });

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

  // SnackBar
  @override
  final Duration snackbar;

  @override
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

    // SnackBar
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

        // SnackBar
        snackbar: snackbar ?? this.snackbar,
      );
}
