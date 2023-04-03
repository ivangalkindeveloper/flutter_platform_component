import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCBasicPageIndicator extends StatelessWidget {
  const FCBasicPageIndicator({
    super.key,
    required this.length,
    required this.index,
    required this.unselectedColor,
    required this.selectedColor,
    this.height,
    this.unselectedWidth,
    this.selectedWidth,
    this.duration,
  });

  final int length;
  final int index;
  final Color unselectedColor;
  final Color selectedColor;
  final double? height;
  final double? unselectedWidth;
  final double? selectedWidth;
  final Duration? duration;

  double _width({
    required IFCSize size,
    required int index,
  }) {
    final double unselectedWidth = this.unselectedWidth ?? size.s16 / 2;
    final double selectedWidth = this.selectedWidth ?? size.s16;
    final double width = this.index == index ? selectedWidth : unselectedWidth;
    return width;
  }

  Color _color({
    required int index,
  }) {
    final Color color = this.index == index ? this.selectedColor : this.unselectedColor;
    return color;
  }

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    final double height = this.height ?? size.s16 / 2;
    final Duration duration = this.duration ?? size.durationPageIndicator;

    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        for (int index = 0; index < this.length; index++)
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              AnimatedContainer(
                height: height,
                width: this._width(
                  size: size,
                  index: index,
                ),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(size.s32),
                  color: this._color(
                    index: index,
                  ),
                ),
                duration: duration,
                curve: Curves.easeInOut,
                child: const SizedBox(),
              ),
              if (index != (this.length - 1)) SizedBox(width: size.s16 / 2),
            ],
          ),
      ],
    );
  }
}
