import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCWhiteAlwaysToggle<T> extends StatelessWidget {
  const FPCWhiteAlwaysToggle({
    super.key,
    required this.value,
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
    required this.items,
  });

  final T? value;
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
  final List<FPCToggleItem<T>> items;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;

    return FPCToggle(
      value: this.value,
      onChanged: this.onChanged,
      unselectedBackgroundColor: theme.backgroundComponent,
      unselectedInternalColor: theme.black,
      unselectedSplashColor: theme.whiteAlways,
      unselectedStyle: this.unselectedStyle,
      selectedBackgroundColor: theme.whiteAlways,
      selectedInternalColor: theme.blackAlways,
      selectedSplashColor: theme.blackAlways,
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
      items: this.items,
    );
  }
}
