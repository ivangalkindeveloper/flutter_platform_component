import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCKeyboardNumberButton extends StatelessWidget {
  const FCKeyboardNumberButton({
    Key? key,
    required this.number,
    this.style,
    required this.onPressed,
    this.isDisabled = false,
    this.disabledColor,
  }) : super(key: key);

  final int number;
  final TextStyle? style;
  final VoidCallback onPressed;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCKeyboardButton(
      child: Text(
        this.number.toString(),
        style: TextStyle(
          color: this.style?.color ?? theme.black,
          fontSize: this.style?.fontSize ?? size.s20,
          fontWeight: this.style?.fontWeight ?? textStyle.fontWeightMedium,
          fontFamily: this.style?.fontFamily ?? textStyle.fontFamilyMedium,
        ),
      ),
      onPressed: this.onPressed,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
    );
  }
}
