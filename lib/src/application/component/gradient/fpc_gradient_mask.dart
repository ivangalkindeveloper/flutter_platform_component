import 'package:flutter/widgets.dart';

class FPCGradientMask extends ShaderMask {
  FPCGradientMask({
    super.key,
    required Gradient gradient,
    required super.child,
  }) : super(
          blendMode: BlendMode.srcIn,
          shaderCallback: (
            Rect rect,
          ) =>
              gradient.createShader(
            rect,
          ),
        );
}
