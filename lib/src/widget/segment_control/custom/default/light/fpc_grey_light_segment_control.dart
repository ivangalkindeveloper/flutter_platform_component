import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/material.dart';

class FPCGreyLightSegmentControl<T> extends StatelessWidget {
  const FPCGreyLightSegmentControl({
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

    return FPCBasicSegmentControl(
      value: this.value,
      items: this.items,
      onChanged: this.onChanged,
      unselectedBackgroundColor: Colors.transparent,
      unselectedBorderColor: theme.greyLight,
      unselectedInternalColor: theme.greyLight,
      unselectedSplashColor: theme.greyLight,
      unselectedStyle: this.unselectedStyle,
      selectedBackgroundColor: theme.greyLight,
      selectedBorderColor: theme.greyLight,
      selectedInternalColor: theme.whiteAlways,
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
