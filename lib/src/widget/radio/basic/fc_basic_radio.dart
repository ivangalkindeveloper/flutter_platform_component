import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';

class FCBasicRadio<T> extends FCPlatformWidget {
  FCBasicRadio({
    Key? key,
    required T value,
    required T groupValue,
    required void Function(T) onChanged,
    required Color unselectedColor,
    required Color selectedColor,
    bool isToggleable = false,
    bool isDisabled = false,
    Color? disabledColor,
  }) : super(
          key: key,
          cupertino: _FCBasicRadioCupertino<T>(
            value: value,
            groupValue: groupValue,
            onChanged: onChanged,
            unselectedColor: unselectedColor,
            selectedColor: selectedColor,
            isToggleable: isToggleable,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
          ),
          material: _FCBasicRadioMaterial<T>(
            value: value,
            groupValue: groupValue,
            onChanged: onChanged,
            unselectedColor: unselectedColor,
            selectedColor: selectedColor,
            isToggleable: isToggleable,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
          ),
        );
}

class _FCBasicRadioCupertino<T> extends StatelessWidget {
  const _FCBasicRadioCupertino({
    Key? key,
    required this.value,
    required this.groupValue,
    required this.onChanged,
    required this.unselectedColor,
    required this.selectedColor,
    required this.isToggleable,
    required this.isDisabled,
    required this.disabledColor,
  }) : super(key: key);

  final T value;
  final T groupValue;
  final void Function(T) onChanged;
  final Color unselectedColor;
  final Color selectedColor;
  final bool isToggleable;
  final bool isDisabled;
  final Color? disabledColor;

  Color _selectedColor({required IFCTheme theme}) {
    if (this.isDisabled == false) return this.selectedColor;

    if (this.disabledColor != null) return this.disabledColor!;

    return theme.greyLight;
  }

  Color _unselectedColor({required IFCTheme theme}) {
    if (this.isDisabled == false) return this.unselectedColor;

    if (this.disabledColor != null) return this.disabledColor!;

    return theme.greyLight;
  }

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return Material(
      color: Colors.transparent,
      child: Theme(
        data: ThemeData(
          unselectedWidgetColor: this._unselectedColor(theme: theme),
        ),
        child: Radio<T>(
          value: this.value,
          groupValue: this.groupValue,
          onChanged: (T? value) {
            if (value == null || this.isDisabled) {
              return;
            }

            this.onChanged(value);
          },
          activeColor: this._selectedColor(theme: theme),
          focusColor: Colors.transparent,
          hoverColor: Colors.transparent,
          overlayColor: MaterialStateProperty.resolveWith(
              (Set<MaterialState> states) => Colors.transparent),
          toggleable: this.isToggleable,
        ),
      ),
    );
  }
}

class _FCBasicRadioMaterial<T> extends StatelessWidget {
  const _FCBasicRadioMaterial({
    Key? key,
    required this.value,
    required this.groupValue,
    required this.onChanged,
    required this.unselectedColor,
    required this.selectedColor,
    required this.isToggleable,
    required this.isDisabled,
    required this.disabledColor,
  }) : super(key: key);

  final T value;
  final T groupValue;
  final void Function(T) onChanged;
  final Color unselectedColor;
  final Color selectedColor;
  final bool isToggleable;
  final bool isDisabled;
  final Color? disabledColor;

  Color _selectedColor({required IFCTheme theme}) {
    if (this.isDisabled == false) return this.selectedColor;

    if (this.disabledColor != null) return this.disabledColor!;

    return theme.greyLight;
  }

  Color _unselectedColor({required IFCTheme theme}) {
    if (this.isDisabled == false) return this.unselectedColor;

    if (this.disabledColor != null) return this.disabledColor!;

    return theme.greyLight;
  }

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return Material(
      color: Colors.transparent,
      child: Theme(
        data: ThemeData(
          unselectedWidgetColor: this._unselectedColor(theme: theme),
        ),
        child: Radio<T>(
          value: this.value,
          groupValue: this.groupValue,
          onChanged: (T? value) {
            if (value == null || this.isDisabled) {
              return;
            }

            this.onChanged(value);
          },
          activeColor: this._selectedColor(theme: theme),
          toggleable: this.isToggleable,
        ),
      ),
    );
  }
}
