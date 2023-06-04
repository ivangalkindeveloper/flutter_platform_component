import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCPrimaryLightSwitch extends StatelessWidget {
  const FPCPrimaryLightSwitch({
    super.key,
    required this.value,
    required this.onChanged,
    this.isDisabled = false,
    this.disabledColor,
  });

  final bool value;
  final Function(bool) onChanged;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.componentTheme;

    return FPCBasicSwitch(
      value: this.value,
      onChanged: this.onChanged,
      unselectedColor: theme.greyLight,
      selectedColor: theme.primaryLight,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
    );
  }
}
