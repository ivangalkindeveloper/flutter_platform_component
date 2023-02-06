import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';

class FCBasicGradientFastShimmer extends StatefulWidget {
  const FCBasicGradientFastShimmer({
    super.key,
    required this.context,
    required this.backgroundGradient,
    required this.highlightGradient,
    this.shape = BoxShape.rectangle,
    this.height,
    this.width,
    this.child,
  });

  final BuildContext context;
  final Gradient backgroundGradient;
  final Gradient highlightGradient;
  final BoxShape shape;
  final double? height;
  final double? width;
  final Widget? child;

  @override
  State<FCBasicGradientFastShimmer> createState() => _FCBasicGradientFastShimmerState();
}

class _FCBasicGradientFastShimmerState extends State<FCBasicGradientFastShimmer> {
  late final FCConfig _config;
  late final IFCSize _size;

  late final StreamSubscription _highlightSubscription;
  bool _isHighlight = true;

  @override
  void initState() {
    super.initState();
    this._config = this.widget.context.config;
    this._size = this._config.size;

    this._highlightSubscription = Stream.periodic(
            this._size.durationShimmerFast, (int second) => second % 2 == 0)
        .listen((bool isHighLight) => setState(() => this._isHighlight = isHighLight));
  }

  @override
  void dispose() {
    this._highlightSubscription.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return FCAnimatedFastContainer(
      height: this.widget.height,
      width: this.widget.width,
      decoration: BoxDecoration(
        gradient: this._isHighlight
            ? this.widget.highlightGradient
            : this.widget.backgroundGradient,
        borderRadius: this._config.cardBorderRadius,
        shape: this.widget.shape,
      ),
      child: this.widget.child ?? const SizedBox(),
    );
  }
}
