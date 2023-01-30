import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FCBasicSwitch extends FCPlatformWidget {
  FCBasicSwitch({
    Key? key,
    required bool value,
    required Function(bool) onChanged,
    required Color unselectedColor,
    required Color selectedColor,
    bool isDisabled = false,
    Color? disabledColor,
  }) : super(
          key: key,
          cupertino: _FCBasicSwitchCupertino(
            key: key,
            value: value,
            onChanged: onChanged,
            unselectedColor: unselectedColor,
            selectedColor: selectedColor,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
          ),
          material: _FCBasicSwitchMaterial(
            key: key,
            value: value,
            onChanged: onChanged,
            unselectedColor: unselectedColor,
            selectedColor: selectedColor,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
          ),
        );
}

class _FCBasicSwitchCupertino extends StatelessWidget {
  const _FCBasicSwitchCupertino({
    Key? key,
    required this.value,
    required this.onChanged,
    required this.unselectedColor,
    required this.selectedColor,
    required this.isDisabled,
    required this.disabledColor,
  }) : super(key: key);

  final bool value;
  final Function(bool) onChanged;
  final Color unselectedColor;
  final Color selectedColor;
  final bool isDisabled;
  final Color? disabledColor;

  Color _unselectedColor({required IFCTheme theme}) {
    if (this.isDisabled == false) return this.unselectedColor;

    if (this.disabledColor != null) return this.disabledColor!;

    return theme.greyLight;
  }

  Color _selectedColor({required IFCTheme theme}) {
    if (this.isDisabled == false) return this.selectedColor;

    if (this.disabledColor != null) return this.disabledColor!;

    return theme.greyLight;
  }

  Color _thumbColor({required IFCTheme theme}) {
    if (this.isDisabled == false) return theme.white;

    if (this.disabledColor != null) return this.disabledColor!;

    return theme.greyLight;
  }

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return CupertinoSwitch(
      value: this.value,
      onChanged: this.isDisabled ? null : this.onChanged,
      trackColor: this._unselectedColor(theme: theme),
      activeColor: this._selectedColor(theme: theme),
      thumbColor: this._thumbColor(theme: theme),
    );
  }
}

class _FCBasicSwitchMaterial extends StatelessWidget {
  const _FCBasicSwitchMaterial({
    Key? key,
    required this.value,
    required this.onChanged,
    required this.unselectedColor,
    required this.selectedColor,
    required this.isDisabled,
    required this.disabledColor,
  }) : super(key: key);

  final bool value;
  final Function(bool) onChanged;
  final Color unselectedColor;
  final Color selectedColor;
  final bool isDisabled;
  final Color? disabledColor;

  Color _unselectedColor({required IFCTheme theme}) {
    if (this.isDisabled == false) return this.unselectedColor;

    if (this.disabledColor != null) return this.disabledColor!;

    return theme.greyLight;
  }

  Color _selectedColor({required IFCTheme theme}) {
    if (this.isDisabled == false) return this.selectedColor;

    if (this.disabledColor != null) return this.disabledColor!;

    return theme.greyLight;
  }

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return Switch(
      value: this.value,
      onChanged: this.isDisabled ? null : this.onChanged,
      inactiveTrackColor: this._unselectedColor(theme: theme),
      activeColor: this._selectedColor(theme: theme),
    );
  }
}
