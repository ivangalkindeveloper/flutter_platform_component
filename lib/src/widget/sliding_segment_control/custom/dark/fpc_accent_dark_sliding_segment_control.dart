import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAccentDarkSlidingSegmentControl<T> extends StatelessWidget {
  const FPCAccentDarkSlidingSegmentControl({
    super.key,
    required this.value,
    required this.items,
    required this.onChanged,
    this.unselectedStyle,
    this.selectedStyle,
    this.height,
    this.isRequired = false,
    this.isDisabled = false,
    this.disabledColor,
    this.restorationId,
  });

  final T value;
  final List<FPCSlidingSegmentControlItem<T>> items;
  final void Function(T) onChanged;
  final TextStyle? unselectedStyle;
  final TextStyle? selectedStyle;
  final double? height;
  final bool isRequired;
  final bool isDisabled;
  final Color? disabledColor;
  final String? restorationId;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.config;
    final IFPCTheme theme = config.theme;

    return FPCBasicSlidingSegmentControl<T>(
      value: this.value,
      items: this.items,
      onChanged: this.onChanged,
      backgroundColor: theme.grey,
      thumbColor: theme.accentDark,
      unselectedInternalColor: theme.black,
      unselectedStyle: this.unselectedStyle,
      selectedInternalColor: theme.accentButton,
      selectedStyle: this.selectedStyle,
      height: this.height,
      isRequired: this.isRequired,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
      restorationId: this.restorationId,
    );
  }
}
