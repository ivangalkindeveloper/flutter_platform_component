import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoSwitch;
import 'package:flutter/material.dart' show Switch;

class FPCBasicSwitch extends FPCPlatformWidget {
  FPCBasicSwitch({
    super.key,
    required bool value,
    required Function(bool) onChanged,
    required Color unselectedColor,
    required Color selectedColor,
    bool isDisabled = false,
    Color? disabledColor,
  }) : super(
          cupertino: _FPCBasicSwitchCupertino(
            key: key,
            value: value,
            onChanged: onChanged,
            unselectedColor: unselectedColor,
            selectedColor: selectedColor,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
          ),
          material: _FPCBasicSwitchMaterial(
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

class _FPCBasicSwitchCupertino extends StatelessWidget {
  const _FPCBasicSwitchCupertino({
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
    final FPCConfig config = context.config;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    final void Function(bool)? onChanged = this.isDisabled ? null : this.onChanged;

    return Stack(
      children: [
        CupertinoSwitch(
          value: this.value,
          onChanged: onChanged,
          trackColor: this.unselectedColor,
          activeColor: this.selectedColor,
          thumbColor: theme.white,
        ),
        Positioned.fill(
          child: FPCAnimatedSwitcher(
            child: this.isDisabled
                ? FPCComponentDisabledOverlay(
                    color: this.disabledColor,
                    borderRadius: BorderRadius.circular(size.s32),
                  )
                : null,
          ),
        ),
      ],
    );
  }
}

class _FPCBasicSwitchMaterial extends StatelessWidget {
  const _FPCBasicSwitchMaterial({
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
    final FPCConfig config = context.config;
    final IFPCSize size = config.size;

    return Stack(
      children: [
        Switch(
          value: this.value,
          onChanged: this.onChanged,
          inactiveTrackColor: this.unselectedColor,
          activeColor: this.selectedColor,
        ),
        Positioned.fill(
          child: FPCAnimatedSwitcher(
            child: this.isDisabled
                ? FPCComponentDisabledOverlay(
                    color: this.disabledColor,
                    borderRadius: BorderRadius.circular(size.s32),
                  )
                : null,
          ),
        ),
      ],
    );
  }
}
