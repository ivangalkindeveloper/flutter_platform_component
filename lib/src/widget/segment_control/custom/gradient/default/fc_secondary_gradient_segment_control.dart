import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';

class FCSecondaryGradientSegmentControl<T> extends StatelessWidget {
  const FCSecondaryGradientSegmentControl({
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
    this.isDisabled = false,
    this.disabledColor,
  });

  final T? value;
  final List<FCSegmentControlItem<T>> items;
  final void Function(T) onChanged;
  final TextStyle? unselectedStyle;
  final TextStyle? selectedStyle;
  final double? height;
  final BorderRadius? borderRadius;
  final double? borderWidth;
  final EdgeInsets? padding;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicGradientSegmentControl(
      value: this.value,
      items: this.items,
      onChanged: this.onChanged,
      unselectedBackgroundGradient: const LinearGradient(
        colors: [
          Colors.transparent,
          Colors.transparent,
        ],
      ),
      unselectedBorderGradient: theme.secondaryGradient,
      unselectedInternalGradient: theme.secondaryGradient,
      unselectedSplashColor: theme.secondary,
      unselectedStyle: this.unselectedStyle,
      selectedBackgroundGradient: theme.secondaryGradient,
      selectedBorderGradient: theme.secondaryGradient,
      selectedInternalGradient: LinearGradient(
        colors: [
          theme.secondaryButton,
          theme.secondaryButton,
        ],
      ),
      selectedSplashColor: theme.secondaryButton,
      selectedStyle: this.selectedStyle,
      height: this.height,
      borderRadius: this.borderRadius,
      borderWidth: this.borderWidth,
      padding: this.padding,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
    );
  }
}
