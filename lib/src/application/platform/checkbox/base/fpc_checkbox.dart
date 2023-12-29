import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show Material, Checkbox, Colors;

class FPCCheckbox extends FPCPlatformWidget {
  const FPCCheckbox({
    super.key,
    required this.value,
    required this.onChanged,
    required this.unselectedColor,
    required this.selectedColor,
    required this.checkColor,
    this.isDisabled = false,
    this.disabledColor,
  });

  final bool? value;
  final void Function(bool) onChanged;
  final Color unselectedColor;
  final Color selectedColor;
  final Color checkColor;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget cupertino(
    BuildContext context,
  ) {
    final FPCSize size = context.fpcSize;

    return Material(
      color: Colors.transparent,
      child: FPCDisabledWrapper(
        disabledColor: this.disabledColor,
        borderRadius: BorderRadius.circular(
          size.s32,
        ),
        isDisabled: this.isDisabled,
        children: [
          Checkbox(
            value: this.value,
            onChanged: (
              bool? value,
            ) {
              if (value == null || this.isDisabled) {
                return;
              }

              this.onChanged(
                value,
              );
            },
            activeColor: this.selectedColor,
            checkColor: this.checkColor,
            splashRadius: 0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(
                size.s16,
              ),
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

  @override
  Widget material(
    BuildContext context,
  ) {
    final FPCSize size = context.fpcSize;

    return FPCDisabledWrapper(
      disabledColor: this.disabledColor,
      borderRadius: BorderRadius.circular(
        size.s32,
      ),
      isDisabled: this.isDisabled,
      children: [
        Checkbox(
          value: this.value,
          onChanged: (
            bool? value,
          ) {
            if (value == null || this.isDisabled) {
              return;
            }

            this.onChanged(
              value,
            );
          },
          activeColor: this.selectedColor,
          checkColor: this.checkColor,
          side: BorderSide(
            width: size.s10 / 5,
            color: this.unselectedColor,
          ),
        ),
      ],
    );
  }
}
