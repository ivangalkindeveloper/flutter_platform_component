import 'package:flutter_component/src/widget/gradient/fc_gradient_mask.dart';
import 'package:flutter_component/src/platform/fc_platform_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FCBasicGradientCircularIndicator extends FCPlatformWidget {
  FCBasicGradientCircularIndicator({
    Key? key,
    required Gradient gradient,
    required double height,
  }) : super(
          key: key,
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
    Key? key,
    required this.gradient,
    required this.height,
  }) : super(key: key);

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
    Key? key,
    required this.gradient,
    required this.height,
  }) : super(key: key);

  final Gradient gradient;
  final double height;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: this.height,
      width: this.height,
      child: FCGradientMask(
        gradient: this.gradient,
        child: CircularProgressIndicator(
          strokeWidth: 2,
        ),
      ),
    );
  }
}
