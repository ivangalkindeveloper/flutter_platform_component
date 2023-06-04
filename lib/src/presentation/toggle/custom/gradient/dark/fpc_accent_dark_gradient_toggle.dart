import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAccentDarkGradientToggle<T> extends StatelessWidget {
  const FPCAccentDarkGradientToggle({
    super.key,
    required this.value,
    required this.items,
    required this.onChanged,
    this.unselectedStyle,
    this.selectedStyle,
    this.height,
    this.borderRadius,
    this.padding,
    this.isExpanded = false,
    this.horizontalInterval,
    this.isRequired = false,
    this.isDisabled = false,
    this.disabledColor,
    this.restorationId,
  });

  final T? value;
  final List<FPCToggleItem<T>> items;
  final void Function(T) onChanged;
  final TextStyle? unselectedStyle;
  final TextStyle? selectedStyle;
  final double? height;
  final BorderRadius? borderRadius;
  final EdgeInsets? padding;
  final bool isExpanded;
  final double? horizontalInterval;
  final bool isRequired;
  final bool isDisabled;
  final Color? disabledColor;
  final String? restorationId;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.componentTheme;

    return FPCBasicGradientToggle(
      value: this.value,
      items: this.items,
      onChanged: this.onChanged,
      unselectedBackgroundGradient: FPCLinearGradient(
        context: context,
        colors: [
          theme.backgroundComponent,
          theme.backgroundComponent,
        ],
      ),
      unselectedInternalGradient: FPCLinearGradient(
        context: context,
        colors: [
          theme.black,
          theme.black,
        ],
      ),
      unselectedSplashColor: theme.accentDark,
      unselectedStyle: this.unselectedStyle,
      selectedBackgroundGradient: theme.accentDarkGradient,
      selectedInternalGradient: FPCLinearGradient(
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
      padding: this.padding,
      isExpanded: this.isExpanded,
      horizontalInterval: this.horizontalInterval,
      isRequired: this.isRequired,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
      restorationId: this.restorationId,
    );
  }
}
