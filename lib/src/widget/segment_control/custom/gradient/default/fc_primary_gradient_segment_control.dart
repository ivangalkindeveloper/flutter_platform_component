import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';

class FCPrimaryGradientSegmentControl<T> extends StatelessWidget {
  const FCPrimaryGradientSegmentControl({
    super.key,
    required this.value,
    required this.items,
    required this.onChanged,
    this.unselectedStyle,
    this.selectedStyle,
    this.height,
    this.padding,
    this.borderRadius,
    this.borderWidth,
    this.isDisabled = false,
    this.disabledColor,
  });

  final T? value;
  final List<FCSegmentControlItem<T>> items;
  final void Function(T) onChanged;
  final TextStyle? unselectedStyle;
  final TextStyle? selectedStyle;
  final double? height;
  final EdgeInsets? padding;
  final BorderRadius? borderRadius;
  final double? borderWidth;
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
      unselectedBorderGradient: theme.primaryGradient,
      unselectedInternalGradient: theme.primaryGradient,
      unselectedSplashColor: theme.primary,
      unselectedStyle: this.unselectedStyle,
      selectedBackgroundGradient: theme.primaryGradient,
      selectedBorderGradient: theme.primaryGradient,
      selectedInternalGradient: LinearGradient(
        colors: [
          theme.primaryButton,
          theme.primaryButton,
        ],
      ),
      selectedSplashColor: theme.primaryButton,
      selectedStyle: this.selectedStyle,
      height: this.height,
      padding: this.padding,
      borderRadius: this.borderRadius,
      borderWidth: this.borderWidth,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
    );
  }
}
