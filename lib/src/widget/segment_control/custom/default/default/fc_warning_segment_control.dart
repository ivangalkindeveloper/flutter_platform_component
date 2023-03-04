import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';

class FCWarningSegmentControl<T> extends StatelessWidget {
  const FCWarningSegmentControl({
    super.key,
    required this.value,
    required this.items,
    required this.onChanged,
    this.height,
    this.heightIcon,
    this.style,
    this.isDisabled = false,
    this.disabledColor,
  });

  final T? value;
  final List<FCSegmentControlItem<T>> items;
  final void Function(T) onChanged;
  final double? height;
  final double? heightIcon;
  final TextStyle? style;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicSegmentControl(
      value: this.value,
      items: this.items,
      onChanged: this.onChanged,
      height: this.height,
      unselectedBackgroundColor: Colors.transparent,
      unselectedBorderColor: theme.warning,
      unselectedInternalColor: theme.warning,
      unselectedSplashColor: theme.warning,
      selectedBackgroundColor: theme.warning,
      selectedBorderColor: theme.warning,
      selectedInternalColor: theme.white,
      selectedSplashColor: theme.white,
      heightIcon: this.heightIcon,
      style: this.style,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
    );
  }
}
