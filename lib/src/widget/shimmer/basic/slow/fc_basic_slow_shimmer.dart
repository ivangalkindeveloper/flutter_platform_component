import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';

class FCBasicSlowShimmer extends StatefulWidget {
  const FCBasicSlowShimmer({
    Key? key,
    required this.context,
    required this.backgroundColor,
    required this.highlightColor,
    this.shape = BoxShape.rectangle,
    this.height,
    this.width,
    this.child,
  }) : super(key: key);

  final BuildContext context;
  final Color backgroundColor;
  final Color highlightColor;
  final BoxShape shape;
  final double? height;
  final double? width;
  final Widget? child;

  @override
  State<FCBasicSlowShimmer> createState() => _FCBasicSlowShimmerState();
}

class _FCBasicSlowShimmerState extends State<FCBasicSlowShimmer> {
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
            _size.durationShimmerSlow, (int second) => second % 2 == 0)
        .listen((bool isHighLight) => setState(() => this._isHighlight = isHighLight));
  }

  @override
  void dispose() {
    this._highlightSubscription.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return FCAnimatedSlowContainer(
      height: this.widget.height,
      width: this.widget.width,
      decoration: BoxDecoration(
        color:
            this._isHighlight ? this.widget.highlightColor : this.widget.backgroundColor,
        borderRadius: this._config.cardBorderRadius,
        shape: this.widget.shape,
      ),
      child: this.widget.child ?? const SizedBox(),
    );
  }
}
