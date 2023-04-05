import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';

class FPCBasicShimmer extends StatefulWidget {
  const FPCBasicShimmer({
    super.key,
    required this.backgroundColor,
    required this.highlightColor,
    this.shape = BoxShape.rectangle,
    this.height,
    this.width,
    this.borderRadius,
    this.duration,
    this.child,
  });

  final Color backgroundColor;
  final Color highlightColor;
  final BoxShape shape;
  final double? height;
  final double? width;
  final BorderRadius? borderRadius;
  final Duration? duration;
  final Widget? child;

  @override
  State<FPCBasicShimmer> createState() => _FPCBasicShimmerState();
}

class _FPCBasicShimmerState extends State<FPCBasicShimmer>
    with FPCDidInitMixin<FPCBasicShimmer> {
  late FPCConfig _config;
  late IFPCSize _size;

  bool _isHighlight = true;

  // Subscription
  late final StreamSubscription _highlightSubscription;

  @override
  void didChangeDependencies() {
    this._config = context.config;
    this._size = this._config.size;
    super.didChangeDependencies();
  }

  @override
  void didInitState() {
    // Subscription
    this._highlightSubscription = Stream.periodic(
        this.widget.duration ?? this._size.durationShimmer,
        (int second) =>
            second % 2 == 0).listen(
        (bool isHighLight) => setState(() => this._isHighlight = isHighLight));
  }

  @override
  void didUpdateWidget(covariant FPCBasicShimmer oldWidget) async {
    super.didUpdateWidget(oldWidget);
    // Subscription
    if (this.widget.duration != oldWidget.duration) {
      await this._highlightSubscription.cancel();
      this._highlightSubscription = Stream.periodic(
              this.widget.duration ?? this._size.durationShimmer,
              (int second) => second % 2 == 0)
          .listen((bool isHighLight) =>
              setState(() => this._isHighlight = isHighLight));
    }
  }

  @override
  void dispose() {
    // Subscription
    this._highlightSubscription.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final Color color = this._isHighlight
        ? this.widget.highlightColor
        : this.widget.backgroundColor;
    final BorderRadius borderRadius =
        this.widget.borderRadius ?? this._config.borderRadiusCard;
    final Widget child = this.widget.child ?? const SizedBox();

    return FPCAnimatedContainer(
      height: this.widget.height,
      width: this.widget.width,
      decoration: BoxDecoration(
        color: color,
        borderRadius: borderRadius,
        shape: this.widget.shape,
      ),
      child: child,
    );
  }
}
