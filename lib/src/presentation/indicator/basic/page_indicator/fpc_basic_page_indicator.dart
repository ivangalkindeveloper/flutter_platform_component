import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCBasicPageIndicator extends StatelessWidget {
  const FPCBasicPageIndicator({
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
    required IFPCSize size,
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
    final Color color =
        this.index == index ? this.selectedColor : this.unselectedColor;
    return color;
  }

  @override
  Widget build(BuildContext context) {
    final IFPCAnimation animation = context.componentAnimation;
    final IFPCDuration duration = context.componentDuration;
    final IFPCSize size = context.componentSize;

    final double height = this.height ?? size.s16 / 2;
    final Duration durationBuild = this.duration ?? duration.pageIndicator;

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
                duration: durationBuild,
                curve: animation.curve,
                child: const SizedBox(),
              ),
              if (index != (this.length - 1)) SizedBox(width: size.s16 / 2),
            ],
          ),
      ],
    );
  }
}
