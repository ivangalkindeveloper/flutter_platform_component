import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCKeyboard extends StatelessWidget {
  const FPCKeyboard({
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
  Widget build(
    BuildContext context,
  ) {
    final FPCSize size = context.fpcSize;

    final double height = this.height ?? size.heightKeyboardButton;
    final double horizontalInterval = this.horizontalInterval ?? size.s16 * 2;
    final double verticalInterval = this.verticalInterval ?? 0;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            FPCKeyboardNumberButton(
              splashColor: this.splashColor,
              height: this.height,
              numberStyle: this.numberStyle,
              onPressed: () => this.onPressed(1),
              isDisabled: this.isDisabled,
              disabledColor: this.disabledColor,
              number: 1,
            ),
            SizedBox(width: horizontalInterval),
            FPCKeyboardNumberButton(
              splashColor: this.splashColor,
              height: this.height,
              numberStyle: this.numberStyle,
              onPressed: () => this.onPressed(2),
              isDisabled: this.isDisabled,
              disabledColor: this.disabledColor,
              number: 2,
            ),
            SizedBox(width: horizontalInterval),
            FPCKeyboardNumberButton(
              splashColor: this.splashColor,
              height: this.height,
              numberStyle: this.numberStyle,
              onPressed: () => this.onPressed(3),
              isDisabled: this.isDisabled,
              disabledColor: this.disabledColor,
              number: 3,
            ),
          ],
        ),
        SizedBox(width: verticalInterval),
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            FPCKeyboardNumberButton(
              splashColor: this.splashColor,
              height: this.height,
              numberStyle: this.numberStyle,
              onPressed: () => this.onPressed(4),
              isDisabled: this.isDisabled,
              disabledColor: this.disabledColor,
              number: 4,
            ),
            SizedBox(width: horizontalInterval),
            FPCKeyboardNumberButton(
              splashColor: this.splashColor,
              height: this.height,
              numberStyle: this.numberStyle,
              onPressed: () => this.onPressed(5),
              isDisabled: this.isDisabled,
              disabledColor: this.disabledColor,
              number: 5,
            ),
            SizedBox(width: horizontalInterval),
            FPCKeyboardNumberButton(
              splashColor: this.splashColor,
              height: this.height,
              numberStyle: this.numberStyle,
              onPressed: () => this.onPressed(6),
              isDisabled: this.isDisabled,
              disabledColor: this.disabledColor,
              number: 6,
            ),
          ],
        ),
        SizedBox(width: verticalInterval),
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            FPCKeyboardNumberButton(
              splashColor: this.splashColor,
              height: this.height,
              numberStyle: this.numberStyle,
              onPressed: () => this.onPressed(7),
              isDisabled: this.isDisabled,
              disabledColor: this.disabledColor,
              number: 7,
            ),
            SizedBox(width: horizontalInterval),
            FPCKeyboardNumberButton(
              splashColor: this.splashColor,
              height: this.height,
              numberStyle: this.numberStyle,
              onPressed: () => this.onPressed(8),
              isDisabled: this.isDisabled,
              disabledColor: this.disabledColor,
              number: 8,
            ),
            SizedBox(width: horizontalInterval),
            FPCKeyboardNumberButton(
              splashColor: this.splashColor,
              height: this.height,
              numberStyle: this.numberStyle,
              onPressed: () => this.onPressed(9),
              isDisabled: this.isDisabled,
              disabledColor: this.disabledColor,
              number: 9,
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
            FPCKeyboardNumberButton(
              splashColor: this.splashColor,
              height: this.height,
              numberStyle: this.numberStyle,
              onPressed: () => this.onPressed(0),
              isDisabled: this.isDisabled,
              disabledColor: this.disabledColor,
              number: 0,
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
