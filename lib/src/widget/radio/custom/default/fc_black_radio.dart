import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCBlackRadio<T> extends StatelessWidget {
  const FCBlackRadio({
    Key? key,
    required this.value,
    required this.groupValue,
    required this.onChanged,
    this.isToggleable = false,
    this.isDisabled = false,
  }) : super(key: key);

  final T value;
  final T groupValue;
  final void Function(T) onChanged;
  final bool isToggleable;
  final bool isDisabled;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicRadio(
      value: this.value,
      groupValue: this.groupValue,
      onChanged: this.onChanged,
      unselectedColor: theme.grey,
      selectedColor: theme.black,
      isToggleable: this.isToggleable,
      isDisabled: this.isDisabled,
    );
  }
}
