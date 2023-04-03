import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCDangerDarkSwitch extends StatelessWidget {
  const FPCDangerDarkSwitch({
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
    final FPCConfig config = context.config;
    final IFPCTheme theme = config.theme;

    return FPCBasicSwitch(
      value: this.value,
      onChanged: this.onChanged,
      unselectedColor: theme.greyDark,
      selectedColor: theme.dangerDark,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
    );
  }
}
