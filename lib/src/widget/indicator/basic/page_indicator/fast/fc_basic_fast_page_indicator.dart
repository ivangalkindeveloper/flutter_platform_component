import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCBasicFastPageIndicator extends StatelessWidget {
  const FCBasicFastPageIndicator({
    Key? key,
    required this.length,
    required this.currentIndex,
    required this.activeColor,
    required this.inactiveColor,
  }) : super(key: key);

  final int length;
  final int currentIndex;
  final Color activeColor;
  final Color inactiveColor;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        for (int index = 0; index < this.length; index++)
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              FCAnimatedFastContainer(
                height: size.s16 / 2,
                width: this.currentIndex == index ? size.s16 : size.s16 / 2,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(size.s16),
                  color:
                      this.currentIndex == index ? this.activeColor : this.inactiveColor,
                ),
                child: const SizedBox(),
              ),
              if (index != (this.length - 1)) SizedBox(width: size.s16 / 2),
            ],
          ),
      ],
    );
  }
}
