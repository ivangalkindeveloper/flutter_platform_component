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

  @override
  bool operator ==(Object object) =>
      object is IFPCDuration &&
      // Animation
      object.animationFast == this.animationFast &&
      object.animationDefault == this.animationDefault &&
      object.animationSlow == this.animationSlow &&
      // Badge
      object.badge == this.badge &&
      // Page Indicator
      object.pageIndicator == this.pageIndicator &&
      // Shimmer
      object.shimmer == this.shimmer &&
      // Snackbar
      object.snackbar == this.snackbar;

  @override
  int get hashCode => Object.hashAll([
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
        // Snackbar
        this.snackbar,
      ]);
}
