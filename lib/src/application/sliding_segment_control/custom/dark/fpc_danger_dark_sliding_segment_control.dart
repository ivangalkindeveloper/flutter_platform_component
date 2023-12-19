import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCDangerDarkSlidingSegmentControl<T> extends StatelessWidget {
  const FPCDangerDarkSlidingSegmentControl({
    super.key,
    required this.value,
    required this.onChanged,
    this.unselectedStyle,
    this.selectedStyle,
    this.height,
    this.isRequired = false,
    this.isDisabled = false,
    this.disabledColor,
    this.restorationId,
    required this.items,
  });

  final T value;
  final void Function(T) onChanged;
  final TextStyle? unselectedStyle;
  final TextStyle? selectedStyle;
  final double? height;
  final bool isRequired;
  final bool isDisabled;
  final Color? disabledColor;
  final String? restorationId;
  final List<FPCSlidingSegmentControlItem<T>> items;

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCTheme theme = context.fpcTheme;

    return FPCSlidingSegmentControl<T>(
      value: this.value,
      onChanged: this.onChanged,
      backgroundColor: theme.grey,
      thumbColor: theme.dangerDark,
      unselectedInternalColor: theme.black,
      unselectedStyle: this.unselectedStyle,
      selectedInternalColor: theme.whiteAlways,
      selectedStyle: this.selectedStyle,
      height: this.height,
      isRequired: this.isRequired,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
      restorationId: this.restorationId,
      items: this.items,
    );
  }
}
