import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart'
    show Colors, Material, Radio, MaterialState, MaterialStateProperty;

class FPCRadio<T> extends FPCPlatformWidget {
  const FPCRadio({
    super.key,
    required this.value,
    required this.groupValue,
    required this.onChanged,
    required this.unselectedColor,
    required this.selectedColor,
    this.isToggleable = false,
    this.isDisabled = false,
    this.disabledColor,
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
  Widget cupertino(
    BuildContext context,
  ) {
    final FPCSize size = context.fpcSize;

    final void Function(T?)? onChanged =
        this.isDisabled ? null : this.onChanged;

    return Material(
      color: Colors.transparent,
      child: FPCDisabledWrapper(
        disabledColor: this.disabledColor,
        borderRadius: BorderRadius.circular(
          size.s32,
        ),
        isDisabled: this.isDisabled,
        children: [
          Radio<T>(
            value: this.value,
            groupValue: this.groupValue,
            onChanged: onChanged,
            fillColor: MaterialStateProperty.resolveWith(
              (
                Set<MaterialState> states,
              ) {
                if (states.contains(MaterialState.selected)) {
                  return this.selectedColor;
                }
                return this.unselectedColor;
              },
            ),
            focusColor: Colors.transparent,
            hoverColor: Colors.transparent,
            overlayColor: MaterialStateProperty.resolveWith(
              (
                Set<MaterialState> states,
              ) =>
                  Colors.transparent,
            ),
            toggleable: this.isToggleable,
          ),
        ],
      ),
    );
  }

  @override
  Widget material(
    BuildContext context,
  ) {
    final FPCSize size = context.fpcSize;

    final void Function(T?)? onChanged =
        this.isDisabled ? null : this.onChanged;

    return Material(
      color: Colors.transparent,
      child: FPCDisabledWrapper(
        disabledColor: this.disabledColor,
        borderRadius: BorderRadius.circular(
          size.s32,
        ),
        isDisabled: this.isDisabled,
        children: [
          Radio<T>(
            value: this.value,
            groupValue: this.groupValue,
            onChanged: onChanged,
            fillColor: MaterialStateProperty.resolveWith(
              (
                Set<MaterialState> states,
              ) {
                if (states.contains(MaterialState.selected)) {
                  return this.selectedColor;
                }
                return this.unselectedColor;
              },
            ),
            toggleable: this.isToggleable,
          ),
        ],
      ),
    );
  }
}
