abstract class IFPCDuration {
  const IFPCDuration();

  // Animation
  abstract final Duration animationFast;
  abstract final Duration animationDefault;
  abstract final Duration animationSlow;

  // Badge
  abstract final Duration badge;

  // Page Indicator
  abstract final Duration pageIndicator;

  // Shimmer
  abstract final Duration shimmer;

  // Snackbar
  abstract final Duration snackbar;

  IFPCDuration copyWith();
}
