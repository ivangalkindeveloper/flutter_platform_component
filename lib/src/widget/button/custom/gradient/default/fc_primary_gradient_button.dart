import 'package:flutter_component/src/widget/helper/fc_button_row_child.dart';
import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCPrimaryGradientButton extends StatelessWidget {
  const FCPrimaryGradientButton({
    super.key,
    this.height,
    this.borderRadius,
    this.padding,
    this.prefix,
    this.title,
    this.titleStyle,
    this.postfix,
    required this.onPressed,
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
  final bool isLoading;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;

    return FCBasicGradientButton(
      backgroundGradient: theme.primaryGradient,
      splashColor: theme.primaryButton,
      height: this.height,
      borderRadius: this.borderRadius,
      padding: this.padding,
      child: FCAnimatedOpacityStack(
        condition: this.isLoading,
        firstChild: FCCircularIndicator.primaryButton(context: context),
        secondChild: FCButtonRowChild(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          internalIconColor: null,
          internalIconGradient: null,
          internalIconHeight: null,
          prefix: this.prefix,
          prefixIcon: null,
          titleGradient: null,
          title: this.title,
          textAlign: TextAlign.center,
          titleStyle: this.titleStyle?.copyWith(
                    color: this.titleStyle?.color ?? theme.primaryButton,
                    fontWeight: this.titleStyle?.fontWeight ?? textStyle.fontWeightMedium,
                    fontFamily: this.titleStyle?.fontFamily ?? textStyle.fontFamilyMedium,
                    package: textStyle.package,
                  ) ??
              TextStyle(
                color: theme.primaryButton,
                fontWeight: textStyle.fontWeightMedium,
                fontFamily: textStyle.fontFamilyMedium,
                package: textStyle.package,
              ),
          postfixIcon: null,
          postfix: this.postfix,
        ),
      ),
      onPressed: this.isLoading ? () {} : this.onPressed,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
    );
  }
}
