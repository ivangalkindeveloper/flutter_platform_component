import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoSlider;
import 'package:flutter/material.dart' show Slider;

class FPCSlider extends FPCPlatformWidget {
  FPCSlider({
    super.key,
    required double value,
    required void Function(double) onChanged,
    required Color backgroundColor,
    required Color color,
    double min = 0.0,
    double max = 1.0,
    int? divisions,
    bool isDisabled = false,
    Color? disabledColor,
  }) : super(
          cupertino: _FPCSliderCupertino(
            key: key,
            value: value,
            onChanged: onChanged,
            backgroundColor: backgroundColor,
            color: color,
            min: min,
            max: max,
            divisions: divisions,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
          ),
          material: _FPCSliderMaterial(
            key: key,
            value: value,
            onChanged: onChanged,
            backgroundColor: backgroundColor,
            color: color,
            min: min,
            max: max,
            divisions: divisions,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
          ),
        );
}

class _FPCSliderCupertino extends StatelessWidget {
  const _FPCSliderCupertino({
    super.key,
    required this.value,
    required this.onChanged,
    required this.backgroundColor,
    required this.color,
    required this.min,
    required this.max,
    required this.divisions,
    required this.isDisabled,
    required this.disabledColor,
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
  Widget build(BuildContext context) {
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
}

class _FPCSliderMaterial extends StatelessWidget {
  const _FPCSliderMaterial({
    super.key,
    required this.value,
    required this.onChanged,
    required this.backgroundColor,
    required this.color,
    required this.min,
    required this.max,
    required this.divisions,
    required this.isDisabled,
    required this.disabledColor,
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
  Widget build(BuildContext context) {
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
