import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCBasicGradientPageIndicator extends StatelessWidget {
  const FCBasicGradientPageIndicator({
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

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    final double height = this.height ?? size.s16 / 2;
    final double unselectedWidth = this.unselectedWidth ?? size.s16 / 2;
    final double selectedWidth = this.selectedWidth ?? size.s16;
    final Gradient gradient =
        this.index == index ? this.selectedGradident : this.unselectedGradident;
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
                width: this.index == index ? selectedWidth : unselectedWidth,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(size.s32),
                  gradient: gradient,
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
