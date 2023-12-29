import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';

class FPCShimmer extends StatefulWidget {
  const FPCShimmer({
    super.key,
    required this.backgroundColor,
    required this.highlightColor,
    this.shape = BoxShape.rectangle,
    this.height,
    this.width,
    this.borderRadius,
    this.duration,
    this.delay,
    this.child,
  });

  final Color backgroundColor;
  final Color highlightColor;
  final BoxShape shape;
  final double? height;
  final double? width;
  final BorderRadius? borderRadius;
  final Duration? duration;
  final Duration? delay;
  final Widget? child;

  @override
  State<FPCShimmer> createState() => _FPCShimmerState();
}

class _FPCShimmerState extends State<FPCShimmer>
    with FPCDidInitMixin<FPCShimmer> {
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
    await Future.delayed(
      this.widget.delay ?? Duration.zero,
    );

    // Subscription
    this._highlightSubscription = Stream.periodic(
      this.widget.duration ?? this._duration.shimmer,
      (
        int second,
      ) =>
          second % 2 == 0,
    ).listen(
      (
        bool isHighLight,
      ) =>
          setState(
        () => this._isHighlight = isHighLight,
      ),
    );
  }

  @override
  void didUpdateWidget(
    covariant FPCShimmer oldWidget,
  ) {
    super.didUpdateWidget(
      oldWidget,
    );

    // Subscription
    if (this.widget.duration != oldWidget.duration) {
      this._highlightSubscription?.cancel().then(
        (
          void value,
        ) {
          this._highlightSubscription = Stream.periodic(
            this.widget.duration ?? this._duration.shimmer,
            (
              int second,
            ) =>
                second % 2 == 0,
          ).listen(
            (
              bool isHighLight,
            ) =>
                setState(
              () => this._isHighlight = isHighLight,
            ),
          );
        },
      );
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
    final Color color = this._isHighlight
        ? this.widget.highlightColor
        : this.widget.backgroundColor;
    final BorderRadius borderRadius =
        this.widget.borderRadius ?? this._sizeScope.borderRadiusCard;

    return FPCAnimatedContainer(
      height: this.widget.height,
      width: this.widget.width,
      decoration: BoxDecoration(
        color: color,
        borderRadius: borderRadius,
        shape: this.widget.shape,
      ),
      child: this.widget.child,
    );
  }
}
