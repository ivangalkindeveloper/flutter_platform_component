import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCWarningToggle<T> extends StatelessWidget {
  const FCWarningToggle({
    super.key,
    required this.value,
    required this.items,
    required this.onChanged,
    this.horizontalInterval,
    this.iconHeight,
    this.style,
    this.isRequired = false,
    this.isDisabled = false,
    this.disabledColor,
  });

  final T? value;
  final List<FCToggleItem<T>> items;
  final void Function(T) onChanged;
  final double? horizontalInterval;
  final double? iconHeight;
  final TextStyle? style;
  final bool isRequired;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicToggle(
      value: this.value,
      items: this.items,
      onChanged: this.onChanged,
      unselectedBackgroundColor: theme.backgroundComponent,
      unselectedInternalColor: theme.grey,
      unselectedSplashColor: theme.warning,
      selectedBackgroundColor: theme.warning,
      selectedInternalColor: theme.white,
      selectedSplashColor: theme.white,
      horizontalInterval: this.horizontalInterval,
      iconHeight: this.iconHeight,
      style: this.style,
      isRequired: this.isRequired,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
    );
  }
}
