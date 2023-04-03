import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoActivityIndicator;
import 'package:flutter/material.dart' show CircularProgressIndicator;

class FPCBasicGradientCircularIndicator extends FPCPlatformWidget {
  FPCBasicGradientCircularIndicator({
    super.key,
    required Gradient gradient,
    required double height,
  }) : super(
          cupertino: _FPCBasicGradientCircularIndicatorCupertino(
            key: key,
            gradient: gradient,
            height: height,
          ),
          material: _FBasicGradientCircularIndicatorMaterial(
            key: key,
            gradient: gradient,
            height: height,
          ),
        );
}

class _FPCBasicGradientCircularIndicatorCupertino extends StatelessWidget {
  const _FPCBasicGradientCircularIndicatorCupertino({
    super.key,
    required this.gradient,
    required this.height,
  });

  final Gradient gradient;
  final double height;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: this.height,
      width: this.height,
      child: FPCGradientMask(
        gradient: this.gradient,
        child: CupertinoActivityIndicator(
          radius: this.height / 2,
        ),
      ),
    );
  }
}

class _FBasicGradientCircularIndicatorMaterial extends StatelessWidget {
  const _FBasicGradientCircularIndicatorMaterial({
    super.key,
    required this.gradient,
    required this.height,
  });

  final Gradient gradient;
  final double height;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.config;
    final IFPCSize size = config.size;

    return SizedBox(
      height: this.height,
      width: this.height,
      child: FPCGradientMask(
        gradient: this.gradient,
        child: CircularProgressIndicator(
          strokeWidth: size.s10 / 4,
        ),
      ),
    );
  }
}
