import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCWarningLightGradientToggle<T> extends StatelessWidget {
  const FCWarningLightGradientToggle({
    super.key,
    required this.value,
    required this.items,
    required this.onChanged,
    this.unselectedStyle,
    this.selectedStyle,
    this.height,
    this.borderRadius,
    this.horizontalInterval,
    this.isRequired = false,
    this.isDisabled = false,
    this.disabledColor,
    this.restorationId,
  });

  final T? value;
  final List<FCToggleItem<T>> items;
  final void Function(T) onChanged;
  final TextStyle? unselectedStyle;
  final TextStyle? selectedStyle;
  final double? height;
  final BorderRadius? borderRadius;
  final double? horizontalInterval;
  final bool isRequired;
  final bool isDisabled;
  final Color? disabledColor;
  final String? restorationId;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicGradientToggle(
      value: this.value,
      items: this.items,
      onChanged: this.onChanged,
      unselectedBackgroundGradient: FCLinearGradient(
        context: context,
        colors: [
          theme.backgroundComponent,
          theme.backgroundComponent,
        ],
      ),
      unselectedInternalGradient: FCLinearGradient(
        context: context,
        colors: [
          theme.black,
          theme.black,
        ],
      ),
      unselectedSplashColor: theme.warningLight,
      unselectedStyle: this.unselectedStyle,
      selectedBackgroundGradient: theme.warningLightGradient,
      selectedInternalGradient: FCLinearGradient(
        context: context,
        colors: [
          theme.white,
          theme.white,
        ],
      ),
      selectedSplashColor: theme.white,
      selectedStyle: this.selectedStyle,
      height: this.height,
      borderRadius: this.borderRadius,
      horizontalInterval: this.horizontalInterval,
      isRequired: this.isRequired,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
      restorationId: this.restorationId,
    );
  }
}
