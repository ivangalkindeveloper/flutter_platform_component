import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCBlueDarkSlidingSegmentControl<T> extends StatelessWidget {
  const FCBlueDarkSlidingSegmentControl({
    super.key,
    required this.value,
    required this.items,
    required this.onChanged,
    this.iconHeight,
    this.style,
    this.isDisabled = false,
    this.disabledColor,
  });

  final T value;
  final List<FCSlidingSegmentControlItem<T>> items;
  final void Function(T) onChanged;
  final double? iconHeight;
  final TextStyle? style;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicSlidingSegmentControl<T>(
      value: this.value,
      items: this.items,
      onChanged: this.onChanged,
      backgroundColor: theme.grey,
      thumbColor: theme.blueDark,
      unselectedInternalColor: theme.black,
      selectedInternalColor: theme.white,
      iconHeight: this.iconHeight,
      style: this.style,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
    );
  }
}
