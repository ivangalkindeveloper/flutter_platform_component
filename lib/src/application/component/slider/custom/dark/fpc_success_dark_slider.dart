import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCSuccessDarkSlider extends StatelessWidget {
  const FPCSuccessDarkSlider({
    super.key,
    required this.value,
    required this.onChanged,
    this.min = 0.0,
    this.max = 1.0,
    this.divisions,
    this.isDisabled = false,
    this.disabledColor,
  });

  final double value;
  final void Function(double) onChanged;
  final double min;
  final double max;
  final int? divisions;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;

    return FPCSlider(
      value: this.value,
      onChanged: this.onChanged,
      backgroundColor: theme.greyDark,
      color: theme.successDark,
      min: this.min,
      max: this.max,
      divisions: this.divisions,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
    );
  }
}
