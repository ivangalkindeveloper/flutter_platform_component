import 'package:flutter_platform_component/src/application/helper/fpc_button_row_child.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCPrimaryGradientOutlineButton extends StatelessWidget {
  const FPCPrimaryGradientOutlineButton({
    super.key,
    this.height,
    this.borderRadius,
    this.padding,
    this.prefix,
    this.title,
    this.titleStyle,
    this.postfix,
    required this.onPressed,
    this.isFilled = false,
    this.isLoading = false,
    this.isDisabled = false,
    this.disabledColor,
  });

  final double? height;
  final BorderRadius? borderRadius;
  final EdgeInsets? padding;
  final Widget? prefix;
  final String? title;
  final TextStyle? titleStyle;
  final Widget? postfix;
  final VoidCallback onPressed;
  final bool isFilled;
  final bool isLoading;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;

    return FPCGradientOutlineButton(
      backgroundGradient: this.isFilled ? theme.primaryLightGradient : null,
      splashColor: theme.primary,
      height: this.height,
      borderRadius: this.borderRadius,
      borderGradient: theme.primaryGradient,
      padding: this.padding,
      onPressed: this.isLoading ? () {} : this.onPressed,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
      child: FPCAnimatedOpacityStack(
        condition: this.isLoading,
        firstChild: const FPCPrimaryGradientCircularIndicator(),
        secondChild: FPCButtonRowChild(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          internalIconColor: null,
          internalIconGradient: null,
          internalIconHeight: null,
          prefix: this.prefix,
          prefixIcon: null,
          titleGradient: theme.primaryGradient,
          title: this.title,
          textAlign: TextAlign.center,
          titleStyle: this.titleStyle?.copyWith(
                    color: this.titleStyle?.color ?? theme.primary,
                    fontWeight: this.titleStyle?.fontWeight ??
                        textStyle.fontWeightMedium,
                    fontFamily: this.titleStyle?.fontFamily ??
                        textStyle.fontFamilyMedium,
                    package: textStyle.package,
                  ) ??
              TextStyle(
                color: theme.primary,
                fontWeight: textStyle.fontWeightMedium,
                fontFamily: textStyle.fontFamilyMedium,
                package: textStyle.package,
              ),
          postfixIcon: null,
          postfix: this.postfix,
        ),
      ),
    );
  }
}
