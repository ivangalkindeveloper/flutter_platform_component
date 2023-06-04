import 'package:flutter/widgets.dart';

class FPCGradientMask extends ShaderMask {
  FPCGradientMask({
    required Gradient gradient,
    required Widget child,
  }) : super(
          blendMode: BlendMode.srcIn,
          shaderCallback: (Rect rect) => gradient.createShader(rect),
          child: child,
        );
}
