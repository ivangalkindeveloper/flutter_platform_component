import 'package:flutter/widgets.dart';

class FCGradientMask extends ShaderMask {
  FCGradientMask({
    required Gradient gradient,
    required Widget child,
  }) : super(
          blendMode: BlendMode.srcIn,
          shaderCallback: (Rect rect) => gradient.createShader(rect),
          child: child,
        );
}
