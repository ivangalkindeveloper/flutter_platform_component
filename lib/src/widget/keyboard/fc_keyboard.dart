import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCKeyboard extends StatelessWidget {
  const FCKeyboard({
    Key? key,
    this.style,
    this.horizontalInterval,
    this.verticalInterval,
    this.prefix,
    this.postfix,
    required this.onPressed,
    this.isDisabled = false,
    this.disabledColor,
  }) : super(key: key);

  final TextStyle? style;
  final double? horizontalInterval;
  final double? verticalInterval;
  final Widget? prefix;
  final Widget? postfix;
  final Function(int) onPressed;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            FCKeyboardNumberButton(
              number: 1,
              style: style,
              onPressed: () => this.onPressed(1),
              isDisabled: this.isDisabled,
              disabledColor: this.disabledColor,
            ),
            SizedBox(width: this.horizontalInterval ?? size.s16 * 2),
            FCKeyboardNumberButton(
              number: 2,
              style: style,
              onPressed: () => this.onPressed(2),
              isDisabled: this.isDisabled,
              disabledColor: this.disabledColor,
            ),
            SizedBox(width: this.horizontalInterval ?? size.s16 * 2),
            FCKeyboardNumberButton(
              number: 3,
              style: style,
              onPressed: () => this.onPressed(3),
              isDisabled: this.isDisabled,
              disabledColor: this.disabledColor,
            ),
          ],
        ),
        SizedBox(width: this.verticalInterval ?? 0),
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            FCKeyboardNumberButton(
              number: 4,
              style: style,
              onPressed: () => this.onPressed(4),
              isDisabled: this.isDisabled,
              disabledColor: this.disabledColor,
            ),
            SizedBox(width: this.horizontalInterval ?? size.s16 * 2),
            FCKeyboardNumberButton(
              number: 5,
              style: style,
              onPressed: () => this.onPressed(5),
              isDisabled: this.isDisabled,
              disabledColor: this.disabledColor,
            ),
            SizedBox(width: this.horizontalInterval ?? size.s16 * 2),
            FCKeyboardNumberButton(
              number: 6,
              style: style,
              onPressed: () => this.onPressed(6),
              isDisabled: this.isDisabled,
              disabledColor: this.disabledColor,
            ),
          ],
        ),
        SizedBox(width: this.verticalInterval ?? 0),
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            FCKeyboardNumberButton(
              number: 7,
              style: style,
              onPressed: () => this.onPressed(7),
              isDisabled: this.isDisabled,
              disabledColor: this.disabledColor,
            ),
            SizedBox(width: this.horizontalInterval ?? size.s16 * 2),
            FCKeyboardNumberButton(
              number: 8,
              style: style,
              onPressed: () => this.onPressed(8),
              isDisabled: this.isDisabled,
              disabledColor: this.disabledColor,
            ),
            SizedBox(width: this.horizontalInterval ?? size.s16 * 2),
            FCKeyboardNumberButton(
              number: 9,
              style: style,
              onPressed: () => this.onPressed(9),
              isDisabled: this.isDisabled,
              disabledColor: this.disabledColor,
            ),
          ],
        ),
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(
              height: size.componentHeightLarge,
              width: size.componentHeightLarge,
              child: this.prefix,
            ),
            SizedBox(width: this.horizontalInterval ?? size.s16 * 2),
            FCKeyboardNumberButton(
              number: 0,
              style: style,
              onPressed: () => this.onPressed(0),
              isDisabled: this.isDisabled,
              disabledColor: this.disabledColor,
            ),
            SizedBox(width: this.horizontalInterval ?? size.s16 * 2),
            SizedBox(
              height: size.componentHeightLarge,
              width: size.componentHeightLarge,
              child: this.postfix,
            ),
          ],
        ),
      ],
    );
  }
}
