import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FCBasicSwitch extends FCPlatformWidget {
  FCBasicSwitch({
    super.key,
    required bool value,
    required Function(bool) onChanged,
    required Color unselectedColor,
    required Color selectedColor,
    bool isDisabled = false,
    Color? disabledColor,
  }) : super(
          cupertino: _FCBasicSwitchCupertino(
            key: key,
            value: value,
            onChanged: onChanged,
            unselectedColor: unselectedColor,
            selectedColor: selectedColor,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
          ),
          material: _FCBasicSwitchMaterial(
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

class _FCBasicSwitchCupertino extends StatelessWidget {
  const _FCBasicSwitchCupertino({
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
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return Stack(
      children: [
        CupertinoSwitch(
          value: this.value,
          onChanged: this.onChanged,
          trackColor: this.unselectedColor,
          activeColor: this.selectedColor,
          thumbColor: theme.white,
        ),
        Positioned.fill(
          child: FCAnimatedSwitcher(
            child: this.isDisabled
                ? FCComponentDisabledOverlay(
                    color: this.disabledColor,
                  )
                : null,
          ),
        ),
      ],
    );
  }
}

class _FCBasicSwitchMaterial extends StatelessWidget {
  const _FCBasicSwitchMaterial({
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
    return Stack(
      children: [
        Switch(
          value: this.value,
          onChanged: this.onChanged,
          inactiveTrackColor: this.unselectedColor,
          activeColor: this.selectedColor,
        ),
        Positioned.fill(
          child: FCAnimatedSwitcher(
            child: this.isDisabled
                ? FCComponentDisabledOverlay(
                    color: this.disabledColor,
                  )
                : null,
          ),
        ),
      ],
    );
  }
}
