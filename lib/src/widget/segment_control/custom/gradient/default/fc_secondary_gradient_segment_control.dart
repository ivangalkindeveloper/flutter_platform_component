import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';

class FCSecondaryGradientSegmentControl<T> extends StatelessWidget {
  const FCSecondaryGradientSegmentControl({
    Key? key,
    required this.value,
    required this.items,
    required this.onChanged,
    this.iconHeight,
    this.style,
    this.isDisabled = false,
    this.disabledColor,
  }) : super(key: key);

  final T? value;
  final List<FCSegmentControlItem<T>> items;
  final void Function(T) onChanged;
  final double? iconHeight;
  final TextStyle? style;
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
      unselectedBackgroundGradient: LinearGradient(
        colors: [
          Colors.transparent,
          Colors.transparent,
        ],
      ),
      unselectedBorderGradient: theme.secondaryGradient,
      unselectedInternalColor: theme.secondary,
      unselectedSplashColor: theme.secondary,
      selectedBackgroundGradient: theme.secondaryGradient,
      selectedBorderGradient: theme.secondaryGradient,
      selectedInternalColor: theme.white,
      selectedSplashColor: theme.white,
      iconHeight: this.iconHeight,
      style: this.style,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
    );
  }
}
