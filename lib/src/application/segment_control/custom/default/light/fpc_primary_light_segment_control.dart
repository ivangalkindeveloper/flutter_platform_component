import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/material.dart';

class FPCPrimaryLightSegmentControl<T> extends StatelessWidget {
  const FPCPrimaryLightSegmentControl({
    super.key,
    required this.value,
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
    required this.items,
  });

  final T? value;
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
  final List<FPCSegmentControlItem<T>> items;

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCTheme theme = context.fpcTheme;

    return FPCSegmentControl(
      value: this.value,
      onChanged: this.onChanged,
      unselectedBackgroundColor: Colors.transparent,
      unselectedBorderColor: theme.primaryLight,
      unselectedInternalColor: theme.primaryLight,
      unselectedSplashColor: theme.primaryLight,
      unselectedStyle: this.unselectedStyle,
      selectedBackgroundColor: theme.primaryLight,
      selectedBorderColor: theme.primaryLight,
      selectedInternalColor: theme.primaryInternal,
      selectedSplashColor: theme.primaryInternal,
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
      items: this.items,
    );
  }
}
