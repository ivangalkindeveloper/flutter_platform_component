import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoSlider;
import 'package:flutter/material.dart' show Slider;

class FPCSlider extends FPCPlatformWidget {
  const FPCSlider({
    super.key,
    required this.value,
    required this.onChanged,
    required this.backgroundColor,
    required this.color,
    this.min = 0.0,
    this.max = 1.0,
    this.divisions,
    this.isDisabled = false,
    this.disabledColor,
  });

  final double value;
  final void Function(double) onChanged;
  final Color backgroundColor;
  final Color color;
  final double min;
  final double max;
  final int? divisions;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget cupertino(
    BuildContext context,
  ) {
    final void Function(double)? onChanged =
        this.isDisabled ? null : this.onChanged;

    return FPCDisabledWrapper(
      disabledColor: this.disabledColor,
      borderRadius: null,
      isDisabled: this.isDisabled,
      children: [
        CupertinoSlider(
          value: this.value,
          onChanged: onChanged,
          activeColor: this.color,
          min: this.min,
          max: this.max,
          divisions: this.divisions,
        ),
      ],
    );
  }

  @override
  Widget material(
    BuildContext context,
  ) {
    final void Function(double)? onChanged =
        this.isDisabled ? null : this.onChanged;

    return FPCDisabledWrapper(
      disabledColor: this.disabledColor,
      borderRadius: null,
      isDisabled: this.isDisabled,
      children: [
        Slider(
          value: this.value,
          onChanged: onChanged,
          inactiveColor: this.backgroundColor,
          activeColor: this.color,
          min: this.min,
          max: this.max,
          divisions: this.divisions,
        ),
      ],
    );
  }
}
