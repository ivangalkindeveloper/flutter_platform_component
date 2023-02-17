import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCWhiteAlwaysToggle<T> extends StatelessWidget {
  const FCWhiteAlwaysToggle({
    super.key,
    required this.value,
    required this.items,
    required this.onChanged,
    this.height,
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
  final double? height;
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
      height: this.height,
      unselectedBackgroundColor: theme.backgroundComponent,
      unselectedInternalColor: theme.grey,
      unselectedSplashColor: theme.whiteAlways,
      selectedBackgroundColor: theme.whiteAlways,
      selectedInternalColor: theme.blackAlways,
      selectedSplashColor: theme.blackAlways,
      horizontalInterval: this.horizontalInterval,
      iconHeight: this.iconHeight,
      style: this.style,
      isRequired: this.isRequired,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
    );
  }
}
