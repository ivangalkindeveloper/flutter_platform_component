import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCGreyDarkGradientToggle<T> extends StatelessWidget {
  const FCGreyDarkGradientToggle({
    Key? key,
    required this.value,
    required this.items,
    required this.onChanged,
    this.horizontalInterval,
    this.iconHeight,
    this.style,
    this.isRequired = false,
    this.isDisabled = false,
    this.disabledColor,
  }) : super(key: key);

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

    return FCBasicGradientToggle(
      value: this.value,
      items: this.items,
      onChanged: this.onChanged,
      unselectedBackgroundGradient: FCGradient(
        colors: [
          theme.backgroundComponent,
          theme.backgroundComponent,
        ],
      ),
      unselectedInternalGradient: theme.greyDarkGradient,
      unselectedSplashColor: theme.greyDark,
      selectedBackgroundGradient: theme.greyDarkGradient,
      selectedInternalGradient: FCGradient(
        colors: [
          theme.white,
          theme.white,
        ],
      ),
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
