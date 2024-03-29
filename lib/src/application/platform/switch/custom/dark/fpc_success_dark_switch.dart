import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCSuccessDarkSwitch extends StatelessWidget {
  const FPCSuccessDarkSwitch({
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
  Widget build(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;

    return FPCSwitch(
      value: this.value,
      onChanged: this.onChanged,
      unselectedColor: theme.greyDark,
      selectedColor: theme.successDark,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
    );
  }
}
