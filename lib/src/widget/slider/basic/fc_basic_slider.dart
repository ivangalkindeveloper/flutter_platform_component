import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FCBasicSlider extends FCPlatformWidget {
  FCBasicSlider({
    Key? key,
    required double value,
    required void Function(double) onChanged,
    required Color backgroundColor,
    required Color color,
    double min = 0.0,
    double max = 1.0,
    int? divisions,
    bool isDisabled = false,
    Color? disabledBackgroundColor,
    Color? disabledColor,
  }) : super(
          key: key,
          cupertino: _FCBasicSliderCupertino(
            value: value,
            onChanged: onChanged,
            backgroundColor: backgroundColor,
            color: color,
            min: min,
            max: max,
            divisions: divisions,
            isDisabled: isDisabled,
            disabledBackgroundColor: disabledBackgroundColor,
            disabledColor: disabledColor,
          ),
          material: _FCBasicSliderMaterial(
            value: value,
            onChanged: onChanged,
            backgroundColor: backgroundColor,
            color: color,
            min: min,
            max: max,
            divisions: divisions,
            isDisabled: isDisabled,
            disabledBackgroundColor: disabledBackgroundColor,
            disabledColor: disabledColor,
          ),
        );
}

class _FCBasicSliderCupertino extends StatelessWidget {
  const _FCBasicSliderCupertino({
    Key? key,
    required this.value,
    required this.onChanged,
    required this.backgroundColor,
    required this.color,
    required this.min,
    required this.max,
    required this.divisions,
    required this.isDisabled,
    required this.disabledBackgroundColor,
    required this.disabledColor,
  }) : super(key: key);

  final double value;
  final void Function(double) onChanged;
  final Color backgroundColor;
  final Color color;
  final double min;
  final double max;
  final int? divisions;
  final bool isDisabled;
  final Color? disabledBackgroundColor;
  final Color? disabledColor;

  Color _color({required IFCTheme theme}) {
    if (this.isDisabled == false) return this.color;

    if (this.disabledColor != null) return this.disabledColor!;

    return theme.grey;
  }

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return CupertinoSlider(
      value: this.value,
      onChanged: this.isDisabled ? null : this.onChanged,
      activeColor: this._color(theme: theme),
      min: this.min,
      max: this.max,
      divisions: this.divisions,
    );
  }
}

class _FCBasicSliderMaterial extends StatelessWidget {
  const _FCBasicSliderMaterial({
    Key? key,
    required this.value,
    required this.onChanged,
    required this.backgroundColor,
    required this.color,
    required this.min,
    required this.max,
    required this.divisions,
    required this.isDisabled,
    required this.disabledBackgroundColor,
    required this.disabledColor,
  }) : super(key: key);

  final double value;
  final void Function(double) onChanged;
  final Color backgroundColor;
  final Color color;
  final double min;
  final double max;
  final int? divisions;
  final bool isDisabled;
  final Color? disabledBackgroundColor;
  final Color? disabledColor;

  Color _color({required IFCTheme theme}) {
    if (this.isDisabled == false) return this.color;

    if (this.disabledColor != null) return this.disabledColor!;

    return theme.grey;
  }

  Color _backgroundColor({required IFCTheme theme}) {
    if (this.isDisabled == false) return this.backgroundColor;

    if (this.disabledColor != null) return this.disabledBackgroundColor!;

    return theme.greyLight;
  }

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return Slider(
      value: this.value,
      onChanged: this.isDisabled ? null : this.onChanged,
      inactiveColor: this._backgroundColor(theme: theme),
      activeColor: this._color(theme: theme),
      min: this.min,
      max: this.max,
      divisions: this.divisions,
    );
  }
}
