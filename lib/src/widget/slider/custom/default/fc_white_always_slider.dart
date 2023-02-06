import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCWhiteAlwaysSlider extends StatelessWidget {
  const FCWhiteAlwaysSlider({
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
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicSlider(
      value: this.value,
      onChanged: this.onChanged,
      backgroundColor: theme.grey,
      color: theme.whiteAlways,
      min: this.min,
      max: this.max,
      divisions: this.divisions,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
    );
  }
}
