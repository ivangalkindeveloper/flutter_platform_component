import 'package:flutter/widgets.dart';

class FCGradient extends LinearGradient {
  const FCGradient({
    required List<Color> colors,
  }) : super(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: colors,
        );
}
