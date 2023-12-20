abstract class FPCDuration {
  const FPCDuration();

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

  // SnackBar
  abstract final Duration snackbar;

  FPCDuration copyWith();

  @override
  bool operator ==(Object other) =>
      other is FPCDuration &&
      // Animation
      other.animationFast == this.animationFast &&
      other.animationDefault == this.animationDefault &&
      other.animationSlow == this.animationSlow &&
      // Badge
      other.badge == this.badge &&
      // Page Indicator
      other.pageIndicator == this.pageIndicator &&
      // Shimmer
      other.shimmer == this.shimmer &&
      // SnackBar
      other.snackbar == this.snackbar;

  @override
  int get hashCode => Object.hashAll(
        [
          // Animation
          this.animationFast,
          this.animationDefault,
          this.animationSlow,
          // Badge
          this.badge,
          // Page Indicator
          this.pageIndicator,
          // Shimmer
          this.shimmer,
          // SnackBar
          this.snackbar,
        ],
      );
}
