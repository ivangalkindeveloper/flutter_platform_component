import 'package:flutter/widgets.dart';

class FCLinearGradientMask extends ShaderMask {
  FCLinearGradientMask({
    required Gradient gradient,
    required Widget child,
  }) : super(
          blendMode: BlendMode.srcIn,
          shaderCallback: (Rect rect) => gradient.createShader(rect),
          child: child,
        );
}
