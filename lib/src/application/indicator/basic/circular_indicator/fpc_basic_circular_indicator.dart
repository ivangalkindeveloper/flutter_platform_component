import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoActivityIndicator;
import 'package:flutter/material.dart' show CircularProgressIndicator;

class FPCBasicCircularIndicator extends FPCPlatformWidget {
  FPCBasicCircularIndicator({
    super.key,
    required Color color,
    required double height,
  }) : super(
          cupertino: _FPCBasicCircularIndicatorCupertino(
            key: key,
            color: color,
            height: height,
          ),
          material: _FBasicCircularIndicatorMaterial(
            key: key,
            color: color,
            height: height,
          ),
        );
}

class _FPCBasicCircularIndicatorCupertino extends StatelessWidget {
  const _FPCBasicCircularIndicatorCupertino({
    super.key,
    required this.color,
    required this.height,
  });

  final Color color;
  final double height;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: this.height,
      width: this.height,
      child: CupertinoActivityIndicator(
        color: this.color,
        radius: this.height / 2,
      ),
    );
  }
}

class _FBasicCircularIndicatorMaterial extends StatelessWidget {
  const _FBasicCircularIndicatorMaterial({
    super.key,
    required this.color,
    required this.height,
  });

  final Color color;
  final double height;

  @override
  Widget build(BuildContext context) {
    final IFPCSize size = context.fpcSize;

    return SizedBox(
      height: this.height,
      width: this.height,
      child: CircularProgressIndicator(
        color: this.color,
        strokeWidth: size.s10 / 4,
      ),
    );
  }
}
