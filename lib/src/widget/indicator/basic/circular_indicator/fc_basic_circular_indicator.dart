import 'package:flutter_component/src/platform/fc_platform_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FCBasicCircularIndicator extends FCPlatformWidget {
  FCBasicCircularIndicator({
    Key? key,
    required Color color,
    required double height,
  }) : super(
          key: key,
          cupertino: _FCBasicCircularIndicatorCupertino(
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

class _FCBasicCircularIndicatorCupertino extends StatelessWidget {
  const _FCBasicCircularIndicatorCupertino({
    Key? key,
    required this.color,
    required this.height,
  }) : super(key: key);

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
    Key? key,
    required this.color,
    required this.height,
  }) : super(key: key);

  final Color color;
  final double height;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: this.height,
      width: this.height,
      child: CircularProgressIndicator(
        color: this.color,
        strokeWidth: 2,
      ),
    );
  }
}
