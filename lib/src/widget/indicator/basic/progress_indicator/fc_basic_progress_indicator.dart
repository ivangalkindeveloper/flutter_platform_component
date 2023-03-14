import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show LinearProgressIndicator;

class FCBasicProgressIndicator extends StatelessWidget {
  const FCBasicProgressIndicator({
    super.key,
    required this.backgroundColor,
    required this.color,
    required this.value,
  });

  final Color backgroundColor;
  final Color color;
  final double value;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    return ClipRRect(
      borderRadius: BorderRadius.circular(size.s32),
      child: LinearProgressIndicator(
        backgroundColor: this.backgroundColor,
        minHeight: size.s16 / 4,
        color: this.color,
        value: this.value,
      ),
    );
  }
}
