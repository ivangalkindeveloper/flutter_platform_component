import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/material.dart';

class FPCWarningDarkGradientSegmentControl<T> extends StatelessWidget {
  const FPCWarningDarkGradientSegmentControl({
    super.key,
    required this.value,
    required this.items,
    required this.onChanged,
    this.unselectedStyle,
    this.selectedStyle,
    this.height,
    this.borderRadius,
    this.borderWidth,
    this.padding,
    this.isExpanded = false,
    this.isRequired = false,
    this.isDisabled = false,
    this.disabledColor,
    this.restorationId,
  });

  final T? value;
  final List<FPCSegmentControlItem<T>> items;
  final void Function(T) onChanged;
  final TextStyle? unselectedStyle;
  final TextStyle? selectedStyle;
  final double? height;
  final BorderRadius? borderRadius;
  final double? borderWidth;
  final EdgeInsets? padding;
  final bool isExpanded;
  final bool isRequired;
  final bool isDisabled;
  final Color? disabledColor;
  final String? restorationId;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.componentTheme;

    return FPCBasicGradientSegmentControl(
      value: this.value,
      items: this.items,
      onChanged: this.onChanged,
      unselectedBackgroundGradient: const LinearGradient(
        colors: [
          Colors.transparent,
          Colors.transparent,
        ],
      ),
      unselectedBorderGradient: theme.warningDarkGradient,
      unselectedInternalGradient: theme.warningDarkGradient,
      unselectedSplashColor: theme.warningDark,
      unselectedStyle: this.unselectedStyle,
      selectedBackgroundGradient: theme.warningDarkGradient,
      selectedBorderGradient: theme.warningDarkGradient,
      selectedInternalGradient: LinearGradient(
        colors: [
          theme.whiteAlways,
          theme.whiteAlways,
        ],
      ),
      selectedSplashColor: theme.whiteAlways,
      selectedStyle: this.selectedStyle,
      height: this.height,
      borderRadius: this.borderRadius,
      borderWidth: this.borderWidth,
      padding: this.padding,
      isExpanded: this.isExpanded,
      isRequired: this.isRequired,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
      restorationId: this.restorationId,
    );
  }
}
