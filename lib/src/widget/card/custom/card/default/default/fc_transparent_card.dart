import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart' show Colors;
import 'package:flutter/widgets.dart';

class FCTransparentCard extends StatelessWidget {
  const FCTransparentCard({
    super.key,
    this.constraints,
    this.borderRadius,
    this.borderColor,
    this.borderWidth,
    this.padding,
    required this.child,
  });

  final BoxConstraints? constraints;
  final BorderRadius? borderRadius;
  final Color? borderColor;
  final double? borderWidth;
  final EdgeInsets? padding;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return FCBasicCard(
      backgroundColor: Colors.transparent,
      constraints: this.constraints,
      borderRadius: this.borderRadius,
      borderColor: this.borderColor,
      borderWidth: this.borderWidth,
      padding: this.padding,
      child: this.child,
    );
  }
}
