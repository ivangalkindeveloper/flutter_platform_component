import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCKeyboardNumberButton extends StatelessWidget {
  const FCKeyboardNumberButton({
    super.key,
    this.height,
    this.style,
    required this.number,
    required this.onPressed,
    this.isDisabled = false,
    this.disabledColor,
  });

  final double? height;
  final TextStyle? style;
  final int number;
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
        style: this.style?.copyWith(
                  color: this.style?.color ?? theme.black,
                  fontSize: this.style?.fontSize ?? size.s28,
                  fontWeight: this.style?.fontWeight ?? textStyle.fontWeightMedium,
                  fontFamily: this.style?.fontFamily ?? textStyle.fontFamilyMedium,
                  package: textStyle.package,
                ) ??
            TextStyle(
              color: theme.black,
              fontSize: size.s28,
              fontWeight: textStyle.fontWeightMedium,
              fontFamily: textStyle.fontFamilyMedium,
              package: textStyle.package,
            ),
      ),
      onPressed: this.onPressed,
      height: this.height,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
    );
  }
}
