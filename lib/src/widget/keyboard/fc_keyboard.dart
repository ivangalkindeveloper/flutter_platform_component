import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCKeyboard extends StatelessWidget {
  const FCKeyboard({
    super.key,
    this.splashColor,
    this.height,
    this.numberStyle,
    this.horizontalInterval,
    this.verticalInterval,
    this.prefix,
    this.postfix,
    required this.onPressed,
    this.isDisabled = false,
    this.disabledColor,
  });

  final Color? splashColor;
  final double? height;
  final TextStyle? numberStyle;
  final double? horizontalInterval;
  final double? verticalInterval;
  final Widget? prefix;
  final Widget? postfix;
  final void Function(int) onPressed;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    final double height = this.height ?? size.heightKeyboardButton;
    final double horizontalInterval = this.horizontalInterval ?? size.s16 * 2;
    final double verticalInterval = this.verticalInterval ?? 0;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            FCKeyboardNumberButton(
              splashColor: this.splashColor,
              height: this.height,
              number: 1,
              numberStyle: this.numberStyle,
              onPressed: () => this.onPressed(1),
              isDisabled: this.isDisabled,
              disabledColor: this.disabledColor,
            ),
            SizedBox(width: horizontalInterval),
            FCKeyboardNumberButton(
              splashColor: this.splashColor,
              height: this.height,
              number: 2,
              numberStyle: this.numberStyle,
              onPressed: () => this.onPressed(2),
              isDisabled: this.isDisabled,
              disabledColor: this.disabledColor,
            ),
            SizedBox(width: horizontalInterval),
            FCKeyboardNumberButton(
              splashColor: this.splashColor,
              height: this.height,
              number: 3,
              numberStyle: this.numberStyle,
              onPressed: () => this.onPressed(3),
              isDisabled: this.isDisabled,
              disabledColor: this.disabledColor,
            ),
          ],
        ),
        SizedBox(width: verticalInterval),
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            FCKeyboardNumberButton(
              splashColor: this.splashColor,
              height: this.height,
              number: 4,
              numberStyle: this.numberStyle,
              onPressed: () => this.onPressed(4),
              isDisabled: this.isDisabled,
              disabledColor: this.disabledColor,
            ),
            SizedBox(width: horizontalInterval),
            FCKeyboardNumberButton(
              splashColor: this.splashColor,
              height: this.height,
              number: 5,
              numberStyle: this.numberStyle,
              onPressed: () => this.onPressed(5),
              isDisabled: this.isDisabled,
              disabledColor: this.disabledColor,
            ),
            SizedBox(width: horizontalInterval),
            FCKeyboardNumberButton(
              splashColor: this.splashColor,
              height: this.height,
              number: 6,
              numberStyle: this.numberStyle,
              onPressed: () => this.onPressed(6),
              isDisabled: this.isDisabled,
              disabledColor: this.disabledColor,
            ),
          ],
        ),
        SizedBox(width: verticalInterval),
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            FCKeyboardNumberButton(
              splashColor: this.splashColor,
              height: this.height,
              number: 7,
              numberStyle: this.numberStyle,
              onPressed: () => this.onPressed(7),
              isDisabled: this.isDisabled,
              disabledColor: this.disabledColor,
            ),
            SizedBox(width: horizontalInterval),
            FCKeyboardNumberButton(
              splashColor: this.splashColor,
              height: this.height,
              number: 8,
              numberStyle: this.numberStyle,
              onPressed: () => this.onPressed(8),
              isDisabled: this.isDisabled,
              disabledColor: this.disabledColor,
            ),
            SizedBox(width: horizontalInterval),
            FCKeyboardNumberButton(
              splashColor: this.splashColor,
              height: this.height,
              number: 9,
              numberStyle: this.numberStyle,
              onPressed: () => this.onPressed(9),
              isDisabled: this.isDisabled,
              disabledColor: this.disabledColor,
            ),
          ],
        ),
        SizedBox(width: verticalInterval),
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(
              height: height,
              width: height,
              child: this.prefix,
            ),
            SizedBox(width: horizontalInterval),
            FCKeyboardNumberButton(
              splashColor: this.splashColor,
              height: this.height,
              number: 0,
              numberStyle: this.numberStyle,
              onPressed: () => this.onPressed(0),
              isDisabled: this.isDisabled,
              disabledColor: this.disabledColor,
            ),
            SizedBox(width: horizontalInterval),
            SizedBox(
              height: height,
              width: height,
              child: this.postfix,
            ),
          ],
        ),
      ],
    );
  }
}
