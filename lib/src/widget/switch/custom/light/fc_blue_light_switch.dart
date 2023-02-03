import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCBlueLightSwitch extends StatelessWidget {
  const FCBlueLightSwitch({
    Key? key,
    required this.value,
    required this.onChanged,
    this.isDisabled = false,
    this.disabledColor,
  }) : super(key: key);

  final bool value;
  final Function(bool) onChanged;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicSwitch(
      value: this.value,
      onChanged: this.onChanged,
      unselectedColor: theme.greyLight,
      selectedColor: theme.blueLight,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
    );
  }
}
