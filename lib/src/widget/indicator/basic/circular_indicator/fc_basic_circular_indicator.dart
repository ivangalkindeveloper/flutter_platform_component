import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FCBasicCircularIndicator extends FCPlatformWidget {
  FCBasicCircularIndicator({
    super.key,
    required Color color,
    required double height,
  }) : super(
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
    final FCConfig config = context.config;
    final IFCSize size = config.size;

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
