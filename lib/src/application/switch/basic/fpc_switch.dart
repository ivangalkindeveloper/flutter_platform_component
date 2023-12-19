import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoSwitch;
import 'package:flutter/material.dart' show Switch;

class FPCSwitch extends FPCPlatformWidget {
  const FPCSwitch({
    super.key,
    required this.value,
    required this.onChanged,
    required this.unselectedColor,
    required this.selectedColor,
    this.isDisabled = false,
    this.disabledColor,
  });

  final bool value;
  final void Function(bool) onChanged;
  final Color unselectedColor;
  final Color selectedColor;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget cupertino(
    BuildContext context,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    final void Function(bool)? onChanged =
        this.isDisabled ? null : this.onChanged;

    return FPCDisabledWrapper(
      disabledColor: this.disabledColor,
      borderRadius: BorderRadius.circular(
        size.s32,
      ),
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

  @override
  Widget material(
    BuildContext context,
  ) {
    final IFPCSize size = context.fpcSize;

    return FPCDisabledWrapper(
      disabledColor: this.disabledColor,
      borderRadius: BorderRadius.circular(
        size.s32,
      ),
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
