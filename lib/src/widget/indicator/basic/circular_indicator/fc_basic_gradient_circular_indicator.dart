import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoActivityIndicator;
import 'package:flutter/material.dart' show CircularProgressIndicator;

class FCBasicGradientCircularIndicator extends FCPlatformWidget {
  FCBasicGradientCircularIndicator({
    super.key,
    required Gradient gradient,
    required double height,
  }) : super(
          cupertino: _FCBasicGradientCircularIndicatorCupertino(
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

class _FCBasicGradientCircularIndicatorCupertino extends StatelessWidget {
  const _FCBasicGradientCircularIndicatorCupertino({
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
      child: FCGradientMask(
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
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    return SizedBox(
      height: this.height,
      width: this.height,
      child: FCGradientMask(
        gradient: this.gradient,
        child: CircularProgressIndicator(
          strokeWidth: size.s10 / 4,
        ),
      ),
    );
  }
}
