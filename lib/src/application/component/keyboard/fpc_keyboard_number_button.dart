import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCKeyboardNumberButton extends StatelessWidget {
  const FPCKeyboardNumberButton({
    super.key,
    this.splashColor,
    this.height,
    this.numberStyle,
    required this.onPressed,
    this.isDisabled = false,
    this.disabledColor,
    required this.number,
  });

  final Color? splashColor;
  final double? height;
  final TextStyle? numberStyle;
  final VoidCallback onPressed;
  final bool isDisabled;
  final Color? disabledColor;
  final int number;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;
    final FPCSize size = context.fpcSize;
    final FPCFont font = context.fpcFont;

    return FPCKeyboardButton(
      splashColor: this.splashColor,
      height: this.height,
      onPressed: this.onPressed,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
      child: Text(
        this.number.toString(),
        style: this.numberStyle?.copyWith(
                  color: this.numberStyle?.color ?? theme.black,
                  fontSize: this.numberStyle?.fontSize ?? size.s28,
                  fontWeight: this.numberStyle?.fontWeight ?? font.weightMedium,
                  fontFamily: this.numberStyle?.fontFamily ?? font.familyMedium,
                  package: font.package,
                ) ??
            TextStyle(
              color: theme.black,
              fontSize: size.s28,
              fontWeight: font.weightMedium,
              fontFamily: font.familyMedium,
              package: font.package,
            ),
      ),
    );
  }
}
