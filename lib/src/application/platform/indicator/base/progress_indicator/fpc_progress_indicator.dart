import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show LinearProgressIndicator;

class FPCProgressIndicator extends StatelessWidget {
  const FPCProgressIndicator({
    super.key,
    required this.backgroundColor,
    required this.color,
    required this.value,
  });

  final Color backgroundColor;
  final Color color;
  final double value;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCSize size = context.fpcSize;

    return ClipRRect(
      borderRadius: BorderRadius.circular(
        size.s32,
      ),
      child: LinearProgressIndicator(
        backgroundColor: this.backgroundColor,
        minHeight: size.s16 / 4,
        color: this.color,
        value: this.value,
      ),
    );
  }
}
