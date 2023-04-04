import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show LinearProgressIndicator;

class FPCBasicProgressIndicator extends StatelessWidget {
  const FPCBasicProgressIndicator({
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
    final FPCConfig config = context.config;
    final IFPCSize size = config.size;

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