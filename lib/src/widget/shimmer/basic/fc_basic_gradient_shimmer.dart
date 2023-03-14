import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';

class FCBasicGradientShimmer extends StatefulWidget {
  const FCBasicGradientShimmer({
    super.key,
    required this.context,
    required this.backgroundGradient,
    required this.highlightGradient,
    this.shape = BoxShape.rectangle,
    this.height,
    this.width,
    this.borderRadius,
    this.duration,
    this.child,
  });

  final BuildContext context;
  final Gradient backgroundGradient;
  final Gradient highlightGradient;
  final BoxShape shape;
  final double? height;
  final double? width;
  final BorderRadius? borderRadius;
  final Duration? duration;
  final Widget? child;

  @override
  State<FCBasicGradientShimmer> createState() => _FCBasicGradientShimmerState();
}

class _FCBasicGradientShimmerState extends State<FCBasicGradientShimmer> {
  late final FCConfig _config;
  late final IFCSize _size;

  bool _isHighlight = true;

  // Subscription
  late final StreamSubscription _highlightSubscription;

  @override
  void initState() {
    super.initState();
    this._config = this.widget.context.config;
    this._size = this._config.size;

    // Subscription
    this._highlightSubscription = Stream.periodic(
            this.widget.duration ?? this._size.durationShimmer,
            (int second) => second % 2 == 0)
        .listen((bool isHighLight) => setState(() => this._isHighlight = isHighLight));
  }

  @override
  void dispose() {
    // Subscription
    this._highlightSubscription.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final Gradient gradient = this._isHighlight
        ? this.widget.highlightGradient
        : this.widget.backgroundGradient;
    final BorderRadius borderRadius =
        this.widget.borderRadius ?? this._config.borderRadiusCard;
    final Widget child = this.widget.child ?? const SizedBox();

    return FCAnimatedContainer(
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
