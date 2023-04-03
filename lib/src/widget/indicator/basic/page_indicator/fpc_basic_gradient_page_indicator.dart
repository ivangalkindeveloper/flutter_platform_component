import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCBasicGradientPageIndicator extends StatelessWidget {
  const FPCBasicGradientPageIndicator({
    super.key,
    required this.length,
    required this.index,
    required this.unselectedGradident,
    required this.selectedGradident,
    this.height,
    this.unselectedWidth,
    this.selectedWidth,
    this.duration,
  });

  final int length;
  final int index;
  final Gradient unselectedGradident;
  final Gradient selectedGradident;
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

  Gradient _gradient({
    required int index,
  }) {
    final Gradient gradient =
        this.index == index ? this.selectedGradident : this.unselectedGradident;
    return gradient;
  }

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.config;
    final IFPCSize size = config.size;

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
                  gradient: this._gradient(
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
