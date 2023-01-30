import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';

class FCBasicCheckbox extends FCPlatformWidget {
  FCBasicCheckbox({
    Key? key,
    required bool value,
    required void Function(bool) onChanged,
    required Color unselectedColor,
    required Color selectedColor,
    bool isDisabled = false,
    Color? disabledColor,
  }) : super(
          key: key,
          cupertino: _FCBasicCheckboxCupertino(
            key: key,
            value: value,
            onChanged: onChanged,
            unselectedColor: unselectedColor,
            selectedColor: selectedColor,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
          ),
          material: _FCBasicCheckboxMaterial(
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

class _FCBasicCheckboxCupertino extends StatelessWidget {
  const _FCBasicCheckboxCupertino({
    Key? key,
    required this.value,
    required this.onChanged,
    required this.unselectedColor,
    required this.selectedColor,
    required this.isDisabled,
    required this.disabledColor,
  }) : super(key: key);

  final bool value;
  final void Function(bool) onChanged;
  final Color unselectedColor;
  final Color selectedColor;
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
    final IFCSize size = config.size;

    return Material(
      color: Colors.transparent,
      child: Checkbox(
        value: this.value,
        onChanged: (bool? value) {
          if (value == null || this.isDisabled) return;

          this.onChanged(value);
        },
        activeColor: this._selectedColor(theme: theme),
        checkColor: theme.white,
        splashRadius: 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(size.s16),
        ),
        side: BorderSide(
          width: size.s10 / 10,
          color: this._unselectedColor(theme: theme),
        ),
      ),
    );
  }
}

class _FCBasicCheckboxMaterial extends StatelessWidget {
  const _FCBasicCheckboxMaterial({
    Key? key,
    required this.value,
    required this.onChanged,
    required this.unselectedColor,
    required this.selectedColor,
    required this.isDisabled,
    required this.disabledColor,
  }) : super(key: key);

  final bool value;
  final void Function(bool) onChanged;
  final Color unselectedColor;
  final Color selectedColor;
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
    final IFCSize size = config.size;

    return Checkbox(
      value: this.value,
      onChanged: (bool? value) {
        if (value == null || this.isDisabled) {
          return;
        }

        this.onChanged(value);
      },
      activeColor: this._selectedColor(theme: theme),
      checkColor: theme.white,
      side: BorderSide(
        width: size.s10 / 5,
        color: this._unselectedColor(theme: theme),
      ),
    );
  }
}
