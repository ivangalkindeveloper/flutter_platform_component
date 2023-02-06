import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';

class FCBasicRadio<T> extends FCPlatformWidget {
  FCBasicRadio({
    super.key,
    required T value,
    required T groupValue,
    required void Function(T) onChanged,
    required Color unselectedColor,
    required Color selectedColor,
    bool isToggleable = false,
    bool isDisabled = false,
    Color? disabledColor,
  }) : super(
          cupertino: _FCBasicRadioCupertino<T>(
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
          material: _FCBasicRadioMaterial<T>(
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

class _FCBasicRadioCupertino<T> extends StatelessWidget {
  const _FCBasicRadioCupertino({
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
  final T groupValue;
  final void Function(T) onChanged;
  final Color unselectedColor;
  final Color selectedColor;
  final bool isToggleable;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: Stack(
        children: [
          Theme(
            data: ThemeData(
              unselectedWidgetColor: this.unselectedColor,
            ),
            child: Radio<T>(
              value: this.value,
              groupValue: this.groupValue,
              onChanged: (T? value) {
                if (value == null) return;

                this.onChanged(value);
              },
              activeColor: this.selectedColor,
              focusColor: Colors.transparent,
              hoverColor: Colors.transparent,
              overlayColor: MaterialStateProperty.resolveWith(
                  (Set<MaterialState> states) => Colors.transparent),
              toggleable: this.isToggleable,
            ),
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
      ),
    );
  }
}

class _FCBasicRadioMaterial<T> extends StatelessWidget {
  const _FCBasicRadioMaterial({
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
  final T groupValue;
  final void Function(T) onChanged;
  final Color unselectedColor;
  final Color selectedColor;
  final bool isToggleable;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: Stack(
        children: [
          Theme(
            data: ThemeData(
              unselectedWidgetColor: this.unselectedColor,
            ),
            child: Radio<T>(
              value: this.value,
              groupValue: this.groupValue,
              onChanged: (T? value) {
                if (value == null) return;

                this.onChanged(value);
              },
              activeColor: this.selectedColor,
              toggleable: this.isToggleable,
            ),
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
      ),
    );
  }
}
