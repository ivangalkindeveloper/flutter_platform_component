import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoSlider;
import 'package:flutter/material.dart' show Slider;

class FCBasicSlider extends FCPlatformWidget {
  FCBasicSlider({
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
          cupertino: _FCBasicSliderCupertino(
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
          material: _FCBasicSliderMaterial(
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

class _FCBasicSliderCupertino extends StatelessWidget {
  const _FCBasicSliderCupertino({
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
          child: FCAnimatedSwitcher(
            child: this.isDisabled
                ? FCComponentDisabledOverlay(
                    color: this.disabledColor,
                  )
                : null,
          ),
        ),
      ],
    );
  }
}

class _FCBasicSliderMaterial extends StatelessWidget {
  const _FCBasicSliderMaterial({
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
        Slider(
          value: this.value,
          onChanged: onChanged,
          inactiveColor: this.backgroundColor,
          activeColor: this.color,
          min: this.min,
          max: this.max,
          divisions: this.divisions,
        ),
        Positioned.fill(
          child: FCAnimatedSwitcher(
            child: this.isDisabled
                ? FCComponentDisabledOverlay(
                    color: this.disabledColor,
                  )
                : null,
          ),
        ),
      ],
    );
  }
}
