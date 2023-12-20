import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';

class FPCGradientShimmer extends StatefulWidget {
  const FPCGradientShimmer({
    super.key,
    required this.backgroundGradient,
    required this.highlightGradient,
    this.shape = BoxShape.rectangle,
    this.height,
    this.width,
    this.borderRadius,
    this.duration,
    this.delay,
    this.child,
  });

  final Gradient backgroundGradient;
  final Gradient highlightGradient;
  final BoxShape shape;
  final double? height;
  final double? width;
  final BorderRadius? borderRadius;
  final Duration? duration;
  final Duration? delay;
  final Widget? child;

  @override
  State<FPCGradientShimmer> createState() => _FPCGradientShimmerState();
}

class _FPCGradientShimmerState extends State<FPCGradientShimmer>
    with FPCDidInitMixin<FPCGradientShimmer> {
  late FPCSizeScope _sizeScope;
  late FPCDuration _duration;

  bool _isHighlight = false;

  // Subscription
  StreamSubscription? _highlightSubscription;

  @override
  void didChangeDependencies() {
    this._sizeScope = this.context.fpcSizeScope;
    this._duration = this.context.fpcDuration;
    super.didChangeDependencies();
  }

  @override
  void didInitState() async {
    await Future.delayed(this.widget.delay ?? Duration.zero);

    // Subscription
    this._highlightSubscription = Stream.periodic(
        this.widget.duration ?? this._duration.shimmer,
        (int second) =>
            second % 2 == 0).listen(
        (bool isHighLight) => setState(() => this._isHighlight = isHighLight));
  }

  @override
  void didUpdateWidget(covariant FPCGradientShimmer oldWidget) async {
    super.didUpdateWidget(oldWidget);
    // Subscription
    if (this.widget.duration != oldWidget.duration) {
      await this._highlightSubscription?.cancel();
      this._highlightSubscription = Stream.periodic(
              this.widget.duration ?? this._duration.shimmer,
              (int second) => second % 2 == 0)
          .listen((bool isHighLight) =>
              setState(() => this._isHighlight = isHighLight));
    }
  }

  @override
  void dispose() {
    // Subscription
    this._highlightSubscription?.cancel();
    super.dispose();
  }

  @override
  Widget build(
    BuildContext context,
  ) {
    final Gradient gradient = this._isHighlight
        ? this.widget.highlightGradient
        : this.widget.backgroundGradient;
    final BorderRadius borderRadius =
        this.widget.borderRadius ?? this._sizeScope.borderRadiusCard;
    final Widget child = this.widget.child ?? const SizedBox();

    return FPCAnimatedContainer(
      height: this.widget.height,
      width: this.widget.width,
      decoration: BoxDecoration(
        gradient: gradient,
        borderRadius: borderRadius,
        shape: this.widget.shape,
      ),
      child: child,
    );
  }
}
