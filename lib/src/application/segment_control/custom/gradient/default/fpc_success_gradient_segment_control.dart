import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/material.dart';

class FPCSuccessGradientSegmentControl<T> extends StatelessWidget {
  const FPCSuccessGradientSegmentControl({
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
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;

    return FPCGradientSegmentControl(
      value: this.value,
      onChanged: this.onChanged,
      unselectedBackgroundGradient: const LinearGradient(
        colors: [
          Colors.transparent,
          Colors.transparent,
        ],
      ),
      unselectedBorderGradient: theme.successGradient,
      unselectedInternalGradient: theme.successGradient,
      unselectedSplashColor: theme.success,
      unselectedStyle: this.unselectedStyle,
      selectedBackgroundGradient: theme.successGradient,
      selectedBorderGradient: theme.successGradient,
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
      items: this.items,
    );
  }
}
