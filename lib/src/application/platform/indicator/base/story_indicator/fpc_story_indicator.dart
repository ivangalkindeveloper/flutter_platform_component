import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCStoryIndicator extends StatelessWidget {
  const FPCStoryIndicator({
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

  double _value(
    int index,
  ) {
    if (index < this.index) {
      return 1;
    }

    if (index == this.index) {
      return this.value;
    }

    return 0;
  }

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCSize size = context.fpcSize;

    return Row(
      children: List.generate(
        this.length,
        (
          int index,
        ) =>
            Expanded(
          child: Row(
            children: [
              Expanded(
                child: FPCProgressIndicator(
                  backgroundColor: this.backgroundColor,
                  color: this.color,
                  value: this._value(
                    index,
                  ),
                ),
              ),
              if (index != (this.length - 1)) SizedBox(width: size.s16 / 4),
            ],
          ),
        ),
        growable: false,
      ),
    );
  }
}
