import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCDangerLightCheckbox extends StatelessWidget {
  const FPCDangerLightCheckbox({
    super.key,
    required this.value,
    required this.onChanged,
    this.isDisabled = false,
    this.disabledColor,
  });

  final bool? value;
  final void Function(bool) onChanged;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCTheme theme = context.fpcTheme;

    return FPCCheckbox(
      value: this.value,
      onChanged: this.onChanged,
      unselectedColor: theme.grey,
      selectedColor: theme.dangerLight,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
    );
  }
}
