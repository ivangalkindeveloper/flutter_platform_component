import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';

class FCBasicProgressIndicator extends StatelessWidget {
  const FCBasicProgressIndicator({
    Key? key,
    required this.backgroundColor,
    required this.color,
    required this.value,
  }) : super(key: key);

  final Color backgroundColor;
  final Color color;
  final double value;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    return ClipRRect(
      borderRadius: config.cardBorderRadius,
      child: LinearProgressIndicator(
        backgroundColor: this.backgroundColor,
        minHeight: size.s16 / 4,
        color: this.color,
        value: this.value,
      ),
    );
  }
}
