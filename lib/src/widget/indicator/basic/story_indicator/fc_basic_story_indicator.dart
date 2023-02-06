import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCBasicStoryIndicator extends StatelessWidget {
  const FCBasicStoryIndicator({
    super.key,
    required this.backgroundColor,
    required this.color,
    required this.length,
    required this.currentIndex,
    required this.value,
  });

  final Color backgroundColor;
  final Color color;
  final int length;
  final int currentIndex;
  final double value;

  double _currentValue({required int index}) {
    if (index < this.currentIndex) return 1;

    if (index == this.currentIndex) return this.value;

    return 0;
  }

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

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
                    value: this._currentValue(index: index),
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
