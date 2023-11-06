import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart'
    show
        Material,
        Radio,
        Theme,
        ThemeData,
        MaterialState,
        MaterialStateProperty,
        Colors;

class FPCRadio<T> extends FPCPlatformWidget {
  FPCRadio({
    super.key,
    required T value,
    required T? groupValue,
    required void Function(T?) onChanged,
    required Color unselectedColor,
    required Color selectedColor,
    bool isToggleable = false,
    bool isDisabled = false,
    Color? disabledColor,
  }) : super(
          cupertino: _FPCRadioCupertino<T>(
            key: key,
            value: value,
            groupValue: groupValue,
            onChanged: onChanged,
            unselectedColor: unselectedColor,
            selectedColor: selectedColor,
            isToggleable: isToggleable,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
          ),
          material: _FPCRadioMaterial<T>(
            key: key,
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

class _FPCRadioCupertino<T> extends StatelessWidget {
  const _FPCRadioCupertino({
    super.key,
    required this.value,
    required this.groupValue,
    required this.onChanged,
    required this.unselectedColor,
    required this.selectedColor,
    required this.isToggleable,
    required this.isDisabled,
    required this.disabledColor,
  });

  final T value;
  final T? groupValue;
  final void Function(T?) onChanged;
  final Color unselectedColor;
  final Color selectedColor;
  final bool isToggleable;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final IFPCSize size = context.fpcSize;

    final void Function(T?)? onChanged =
        this.isDisabled ? null : this.onChanged;

    return Material(
      color: Colors.transparent,
      child: FPCDisabledWrapper(
        disabledColor: this.disabledColor,
        borderRadius: BorderRadius.circular(size.s32),
        isDisabled: this.isDisabled,
        children: [
          Theme(
            data: ThemeData(
              unselectedWidgetColor: this.unselectedColor,
            ),
            child: Radio<T>(
              value: this.value,
              groupValue: this.groupValue,
              onChanged: onChanged,
              activeColor: this.selectedColor,
              focusColor: Colors.transparent,
              hoverColor: Colors.transparent,
              overlayColor: MaterialStateProperty.resolveWith(
                  (Set<MaterialState> states) => Colors.transparent),
              toggleable: this.isToggleable,
            ),
          ),
        ],
      ),
    );
  }
}

class _FPCRadioMaterial<T> extends StatelessWidget {
  const _FPCRadioMaterial({
    super.key,
    required this.value,
    required this.groupValue,
    required this.onChanged,
    required this.unselectedColor,
    required this.selectedColor,
    required this.isToggleable,
    required this.isDisabled,
    required this.disabledColor,
  });

  final T value;
  final T? groupValue;
  final void Function(T?) onChanged;
  final Color unselectedColor;
  final Color selectedColor;
  final bool isToggleable;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final IFPCSize size = context.fpcSize;

    final void Function(T?)? onChanged =
        this.isDisabled ? null : this.onChanged;

    return Material(
      color: Colors.transparent,
      child: FPCDisabledWrapper(
        disabledColor: this.disabledColor,
        borderRadius: BorderRadius.circular(size.s32),
        isDisabled: this.isDisabled,
        children: [
          Theme(
            data: ThemeData(
              unselectedWidgetColor: this.unselectedColor,
            ),
            child: Radio<T>(
              value: this.value,
              groupValue: this.groupValue,
              onChanged: onChanged,
              activeColor: this.selectedColor,
              toggleable: this.isToggleable,
            ),
          ),
        ],
      ),
    );
  }
}
