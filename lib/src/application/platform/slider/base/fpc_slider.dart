import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoSlider;
import 'package:flutter/material.dart' show Slider;

class FPCSlider extends FPCPlatformWidget {
  const FPCSlider({
    super.key,
    required this.value,
    required this.onChanged,
    required this.unselectedColor,
    required this.selectedColor,
    this.thumbColor,
    this.min = 0.0,
    this.max = 1.0,
    this.divisions,
    this.isDisabled = false,
    this.disabledColor,
  });

  final double value;
  final void Function(double) onChanged;
  final Color unselectedColor;
  final Color selectedColor;
  final Color? thumbColor;
  final double min;
  final double max;
  final int? divisions;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget cupertino(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;

    final void Function(double) onChanged = this.isDisabled
        ? (
            double value,
          ) {}
        : this.onChanged;

    return FPCDisabledWrapper(
      disabledColor: this.disabledColor,
      borderRadius: null,
      isDisabled: this.isDisabled,
      children: [
        SizedBox(
          width: double.infinity,
          child: CupertinoSlider(
            value: this.value,
            onChanged: onChanged,
            activeColor: this.selectedColor,
            thumbColor: theme.backgroundComponent,
            min: this.min,
            max: this.max,
            divisions: this.divisions,
          ),
        ),
      ],
    );
  }

  @override
  Widget material(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;
    final void Function(double) onChanged = this.isDisabled
        ? (
            double value,
          ) {}
        : this.onChanged;
    final Color thumbColor = this.thumbColor ?? theme.primary;

    return FPCDisabledWrapper(
      disabledColor: this.disabledColor,
      borderRadius: null,
      isDisabled: this.isDisabled,
      children: [
        SizedBox(
          width: double.infinity,
          child: Slider(
            value: this.value,
            onChanged: onChanged,
            inactiveColor: this.unselectedColor,
            activeColor: this.selectedColor,
            thumbColor: thumbColor,
            min: this.min,
            max: this.max,
            divisions: this.divisions,
          ),
        ),
      ],
    );
  }
}
