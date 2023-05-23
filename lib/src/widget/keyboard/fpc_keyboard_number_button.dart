import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCKeyboardNumberButton extends StatelessWidget {
  const FPCKeyboardNumberButton({
    super.key,
    this.splashColor,
    this.height,
    required this.number,
    this.numberStyle,
    required this.onPressed,
    this.isDisabled = false,
    this.disabledColor,
  });

  final Color? splashColor;
  final double? height;
  final int number;
  final TextStyle? numberStyle;
  final VoidCallback onPressed;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final IFPCTextStyle textStyle = context.componentTextStyle;
    final IFPCTheme theme = context.componentTheme;
    final IFPCSize size = context.componentSize;

    return FPCKeyboardButton(
      splashColor: this.splashColor,
      height: this.height,
      child: Text(
        this.number.toString(),
        style: this.numberStyle?.copyWith(
                  color: this.numberStyle?.color ?? theme.black,
                  fontSize: this.numberStyle?.fontSize ?? size.s28,
                  fontWeight: this.numberStyle?.fontWeight ??
                      textStyle.fontWeightMedium,
                  fontFamily: this.numberStyle?.fontFamily ??
                      textStyle.fontFamilyMedium,
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
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
    );
  }
}
