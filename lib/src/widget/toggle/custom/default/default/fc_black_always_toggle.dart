import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCBlackAlwaysToggle<T> extends StatelessWidget {
  const FCBlackAlwaysToggle({
    super.key,
    required this.value,
    required this.items,
    required this.onChanged,
    this.height,
    this.horizontalInterval,
    this.heightIcon,
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
  final double? heightIcon;
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
      unselectedSplashColor: theme.blackAlways,
      selectedBackgroundColor: theme.blackAlways,
      selectedInternalColor: theme.whiteAlways,
      selectedSplashColor: theme.whiteAlways,
      horizontalInterval: this.horizontalInterval,
      heightIcon: this.heightIcon,
      style: this.style,
      isRequired: this.isRequired,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
    );
  }
}
