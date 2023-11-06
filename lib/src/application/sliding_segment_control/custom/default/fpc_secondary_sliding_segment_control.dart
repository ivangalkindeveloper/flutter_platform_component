import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCSecondarySlidingSegmentControl<T> extends StatelessWidget {
  const FPCSecondarySlidingSegmentControl({
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
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;

    return FPCSlidingSegmentControl<T>(
      value: this.value,
      onChanged: this.onChanged,
      backgroundColor: theme.greyLight,
      thumbColor: theme.secondary,
      unselectedInternalColor: theme.black,
      unselectedStyle: this.unselectedStyle,
      selectedInternalColor: theme.secondaryInternal,
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
