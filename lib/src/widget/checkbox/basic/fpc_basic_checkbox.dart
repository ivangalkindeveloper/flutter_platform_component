import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
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
    final FPCConfig config = context.config;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return Material(
      color: Colors.transparent,
      child: Stack(
        children: [
          Checkbox(
            value: this.value,
            onChanged: (bool? value) {
              if (value == null || this.isDisabled) return;

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
    final FPCConfig config = context.config;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return Stack(
      children: [
        Checkbox(
          value: this.value,
          onChanged: (bool? value) {
            if (value == null || this.isDisabled) return;

            this.onChanged(value);
          },
          activeColor: this.selectedColor,
          checkColor: theme.white,
          side: BorderSide(
            width: size.s10 / 5,
            color: this.unselectedColor,
          ),
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
