import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoSlider;
import 'package:flutter/material.dart' show Slider;

class FPCBasicSlider extends FPCPlatformWidget {
  FPCBasicSlider({
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
          cupertino: _FPCBasicSliderCupertino(
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
          material: _FPCBasicSliderMaterial(
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

class _FPCBasicSliderCupertino extends StatelessWidget {
  const _FPCBasicSliderCupertino({
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
    final void Function(double)? onChanged = this.isDisabled ? null : this.onChanged;

    return Stack(
      children: [
        CupertinoSlider(
          value: this.value,
          onChanged: onChanged,
          activeColor: this.color,
          min: this.min,
          max: this.max,
          divisions: this.divisions,
        ),
        Positioned.fill(
          child: FPCAnimatedSwitcher(
            child: this.isDisabled
                ? FPCComponentDisabledOverlay(
                    color: this.disabledColor,
                  )
                : null,
          ),
        ),
      ],
    );
  }
}

class _FPCBasicSliderMaterial extends StatelessWidget {
  const _FPCBasicSliderMaterial({
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
    return Stack(
      children: [
        Slider(
          value: this.value,
          onChanged: this.onChanged,
          inactiveColor: this.backgroundColor,
          activeColor: this.color,
          min: this.min,
          max: this.max,
          divisions: this.divisions,
        ),
        Positioned.fill(
          child: FPCAnimatedSwitcher(
            child: this.isDisabled
                ? FPCComponentDisabledOverlay(
                    color: this.disabledColor,
                  )
                : null,
          ),
        ),
      ],
    );
  }
}
