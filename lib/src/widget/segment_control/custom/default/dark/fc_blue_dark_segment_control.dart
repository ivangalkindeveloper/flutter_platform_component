import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';

class FCBlueDarkSegmentControl<T> extends StatelessWidget {
  const FCBlueDarkSegmentControl({
    Key? key,
    required this.value,
    required this.items,
    required this.onChanged,
    this.iconHeight,
    this.style,
  }) : super(key: key);

  final T? value;
  final List<FCSegmentControlItem<T>> items;
  final void Function(T) onChanged;
  final double? iconHeight;
  final TextStyle? style;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicSegmentControl(
      value: this.value,
      items: this.items,
      onChanged: this.onChanged,
      unselectedBackgroundColor: Colors.transparent,
      unselectedBorderColor: theme.blueDark,
      unselectedInternalColor: theme.blueDark,
      unselectedSplashColor: theme.blueDark,
      selectedBackgroundColor: theme.blueDark,
      selectedBorderColor: theme.blueDark,
      selectedInternalColor: theme.white,
      selectedSplashColor: theme.white,
      iconHeight: this.iconHeight,
      style: this.style,
    );
  }
}
