import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show Material, Checkbox, Colors;

class FCBasicCheckbox extends FCPlatformWidget {
  FCBasicCheckbox({
    super.key,
    required bool? value,
    required void Function(bool) onChanged,
    required Color unselectedColor,
    required Color selectedColor,
    bool isDisabled = false,
    Color? disabledColor,
  }) : super(
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
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

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
            child: FCAnimatedSwitcher(
              child: this.isDisabled
                  ? FCComponentDisabledOverlay(
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

class _FCBasicCheckboxMaterial extends StatelessWidget {
  const _FCBasicCheckboxMaterial({
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
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

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
          child: FCAnimatedSwitcher(
            child: this.isDisabled
                ? FCComponentDisabledOverlay(
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
