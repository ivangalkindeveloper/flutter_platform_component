import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show Material, Checkbox, Colors;

class FPCBasicCheckbox extends FPCPlatformWidget {
  FPCBasicCheckbox({
    super.key,
    required bool? value,
    required void Function(bool) onChanged,
    required Color unselectedColor,
    required Color selectedColor,
    bool isDisabled = false,
    Color? disabledColor,
  }) : super(
          cupertino: _FPCBasicCheckboxCupertino(
            key: key,
            value: value,
            onChanged: onChanged,
            unselectedColor: unselectedColor,
            selectedColor: selectedColor,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
          ),
          material: _FPCBasicCheckboxMaterial(
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

class _FPCBasicCheckboxCupertino extends StatelessWidget {
  const _FPCBasicCheckboxCupertino({
    super.key,
    required this.value,
    required this.onChanged,
    required this.unselectedColor,
    required this.selectedColor,
    required this.isDisabled,
    required this.disabledColor,
  });

  final bool? value;
  final void Function(bool) onChanged;
  final Color unselectedColor;
  final Color selectedColor;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return Material(
      color: Colors.transparent,
      child: FPCDisabledWrapper(
        disabledColor: this.disabledColor,
        borderRadius: BorderRadius.circular(size.s32),
        isDisabled: this.isDisabled,
        children: [
          Checkbox(
            value: this.value,
            onChanged: (bool? value) {
              if (value == null || this.isDisabled) {
                return;
              }

              this.onChanged(value);
            },
            activeColor: this.selectedColor,
            checkColor: theme.white,
            splashRadius: 0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(size.s16),
            ),
            side: BorderSide(
              width: size.s10 / 10,
              color: this.unselectedColor,
            ),
          ),
        ],
      ),
    );
  }
}

class _FPCBasicCheckboxMaterial extends StatelessWidget {
  const _FPCBasicCheckboxMaterial({
    super.key,
    required this.value,
    required this.onChanged,
    required this.unselectedColor,
    required this.selectedColor,
    required this.isDisabled,
    required this.disabledColor,
  });

  final bool? value;
  final void Function(bool) onChanged;
  final Color unselectedColor;
  final Color selectedColor;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCDisabledWrapper(
      disabledColor: this.disabledColor,
      borderRadius: BorderRadius.circular(size.s32),
      isDisabled: this.isDisabled,
      children: [
        Checkbox(
          value: this.value,
          onChanged: (bool? value) {
            if (value == null || this.isDisabled) {
              return;
            }

            this.onChanged(value);
          },
          activeColor: this.selectedColor,
          checkColor: theme.white,
          side: BorderSide(
            width: size.s10 / 5,
            color: this.unselectedColor,
          ),
        ),
      ],
    );
  }
}
