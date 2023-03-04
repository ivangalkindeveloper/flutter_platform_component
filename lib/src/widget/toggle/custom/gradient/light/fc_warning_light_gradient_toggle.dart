import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCWarningLightGradientToggle<T> extends StatelessWidget {
  const FCWarningLightGradientToggle({
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

    return FCBasicGradientToggle(
      value: this.value,
      items: this.items,
      onChanged: this.onChanged,
      height: this.height,
      unselectedBackgroundGradient: FCLinearGradient(
        context: context,
        colors: [
          theme.backgroundComponent,
          theme.backgroundComponent,
        ],
      ),
      unselectedInternalGradient: theme.greyLightGradient,
      unselectedSplashColor: theme.warningLight,
      selectedBackgroundGradient: theme.warningLightGradient,
      selectedInternalGradient: FCLinearGradient(
        context: context,
        colors: [
          theme.white,
          theme.white,
        ],
      ),
      selectedSplashColor: theme.white,
      horizontalInterval: this.horizontalInterval,
      heightIcon: this.heightIcon,
      style: this.style,
      isRequired: this.isRequired,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
    );
  }
}
