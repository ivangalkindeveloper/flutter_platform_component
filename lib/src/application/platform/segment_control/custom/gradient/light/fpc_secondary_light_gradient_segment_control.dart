import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/material.dart';

class FPCSecondaryLightGradientSegmentControl<T> extends StatelessWidget {
  const FPCSecondaryLightGradientSegmentControl({
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
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientSegmentControl(
      value: this.value,
      onChanged: this.onChanged,
      unselectedBackgroundGradient: const LinearGradient(
        colors: [
          Colors.transparent,
          Colors.transparent,
        ],
      ),
      unselectedBorderGradient: theme.secondaryLightGradient,
      unselectedInternalGradient: theme.secondaryLightGradient,
      unselectedSplashColor: theme.secondaryLight,
      unselectedStyle: this.unselectedStyle,
      selectedBackgroundGradient: theme.secondaryLightGradient,
      selectedBorderGradient: theme.secondaryLightGradient,
      selectedInternalGradient: LinearGradient(
        colors: [
          theme.secondaryInternal,
          theme.secondaryInternal,
        ],
      ),
      selectedSplashColor: theme.secondaryInternal,
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