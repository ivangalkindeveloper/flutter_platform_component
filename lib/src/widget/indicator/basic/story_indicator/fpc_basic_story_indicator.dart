import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCBasicStoryIndicator extends StatelessWidget {
  const FPCBasicStoryIndicator({
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
    if (index < this.index) {
      return 1;
    }

    if (index == this.index) {
      return this.value;
    }

    return 0;
  }

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.config;
    final IFPCSize size = config.size;

    return Row(
      children: [
        for (int index = 0; index < this.length; index++)
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: FPCBasicProgressIndicator(
                    backgroundColor: this.backgroundColor,
                    color: this.color,
                    value: this._value(index: index),
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
