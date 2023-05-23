import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCSuccessRadio<T> extends StatelessWidget {
  const FPCSuccessRadio({
    super.key,
    required this.value,
    required this.groupValue,
    required this.onChanged,
    this.isToggleable = false,
    this.isDisabled = false,
    this.disabledColor,
  });

  final T value;
  final T? groupValue;
  final void Function(T?) onChanged;
  final bool isToggleable;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.componentTheme;

    return FPCBasicRadio(
      value: this.value,
      groupValue: this.groupValue,
      onChanged: this.onChanged,
      unselectedColor: theme.grey,
      selectedColor: theme.success,
      isToggleable: this.isToggleable,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
    );
  }
}
