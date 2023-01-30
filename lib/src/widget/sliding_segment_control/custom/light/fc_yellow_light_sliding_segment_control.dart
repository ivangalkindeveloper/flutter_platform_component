import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCYellowLightSlidingSegmentControl<T> extends StatelessWidget {
  const FCYellowLightSlidingSegmentControl({
    Key? key,
    required this.value,
    required this.items,
    required this.onChanged,
    this.iconHeight,
    this.style,
  }) : super(key: key);

  final T value;
  final List<FCSlidingSegmentControlItem<T>> items;
  final void Function(T) onChanged;
  final double? iconHeight;
  final TextStyle? style;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicSlidingSegmentControl<T>(
      value: this.value,
      items: this.items,
      onChanged: this.onChanged,
      backgroundColor: theme.greyLight,
      thumbColor: theme.yellowLight,
      unselectedInternalColor: theme.black,
      selectedInternalColor: theme.black,
      iconHeight: this.iconHeight,
      style: this.style,
    );
  }
}
