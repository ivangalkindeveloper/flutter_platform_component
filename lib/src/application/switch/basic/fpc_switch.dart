import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoSwitch;
import 'package:flutter/material.dart' show Switch;

class FPCSwitch extends FPCPlatformWidget {
  FPCSwitch({
    super.key,
    required bool value,
    required Function(bool) onChanged,
    required Color unselectedColor,
    required Color selectedColor,
    bool isDisabled = false,
    Color? disabledColor,
  }) : super(
          cupertino: _FPCSwitchCupertino(
            key: key,
            value: value,
            onChanged: onChanged,
            unselectedColor: unselectedColor,
            selectedColor: selectedColor,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
          ),
          material: _FPCSwitchMaterial(
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

class _FPCSwitchCupertino extends StatelessWidget {
  const _FPCSwitchCupertino({
    super.key,
    required this.value,
    required this.onChanged,
    required this.unselectedColor,
    required this.selectedColor,
    required this.isDisabled,
    required this.disabledColor,
  });

  final bool value;
  final void Function(bool) onChanged;
  final Color unselectedColor;
  final Color selectedColor;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    final void Function(bool)? onChanged =
        this.isDisabled ? null : this.onChanged;

    return FPCDisabledWrapper(
      disabledColor: this.disabledColor,
      borderRadius: BorderRadius.circular(size.s32),
      isDisabled: this.isDisabled,
      children: [
        CupertinoSwitch(
          value: this.value,
          onChanged: onChanged,
          trackColor: this.unselectedColor,
          activeColor: this.selectedColor,
          thumbColor: theme.white,
        ),
      ],
    );
  }
}

class _FPCSwitchMaterial extends StatelessWidget {
  const _FPCSwitchMaterial({
    super.key,
    required this.value,
    required this.onChanged,
    required this.unselectedColor,
    required this.selectedColor,
    required this.isDisabled,
    required this.disabledColor,
  });

  final bool value;
  final Function(bool) onChanged;
  final Color unselectedColor;
  final Color selectedColor;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final IFPCSize size = context.fpcSize;

    return FPCDisabledWrapper(
      disabledColor: this.disabledColor,
      borderRadius: BorderRadius.circular(size.s32),
      isDisabled: this.isDisabled,
      children: [
        Switch(
          value: this.value,
          onChanged: this.onChanged,
          inactiveTrackColor: this.unselectedColor,
          activeColor: this.selectedColor,
        ),
      ],
    );
  }
}
