import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCBasicStoryIndicator extends StatelessWidget {
  const FCBasicStoryIndicator({
    super.key,
    required this.backgroundColor,
    required this.color,
    required this.length,
    required this.index,
    required this.value,
  });

  final Color backgroundColor;
  final Color color;
  final int length;
  final int index;
  final double value;

  double _value({required int index}) {
    if (index < this.index) return 1;

    if (index == this.index) return this.value;

    return 0;
  }

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    final double value = this._value(index: index);

    return Row(
      children: [
        for (int index = 0; index < this.length; index++)
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: FCBasicProgressIndicator(
                    backgroundColor: this.backgroundColor,
                    color: this.color,
                    value: value,
                  ),
                ),
                if (index != (this.length - 1)) SizedBox(width: size.s16 / 4),
              ],
            ),
          ),
      ],
    );
  }
}
