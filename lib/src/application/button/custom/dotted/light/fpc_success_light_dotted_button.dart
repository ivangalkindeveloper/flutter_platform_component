import 'package:flutter_platform_component/src/application/helper/fpc_button_row_child.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCSuccessLightDottedButton extends StatelessWidget {
  const FPCSuccessLightDottedButton({
    super.key,
    this.splashColor,
    this.height,
    this.borderRadius,
    this.borderWidth,
    this.borderType = FPCBorderType.rrect,
    this.strokeCap = StrokeCap.butt,
    this.pattern,
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

  final Color? splashColor;
  final double? height;
  final Radius? borderRadius;
  final double? borderWidth;
  final FPCBorderType borderType;
  final StrokeCap strokeCap;
  final List<double>? pattern;
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
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;

    return FPCBasicDottedButton(
      splashColor: theme.successLight,
      height: this.height,
      borderRadius: this.borderRadius,
      borderWidth: this.borderWidth,
      borderColor: theme.successLight,
      borderType: this.borderType,
      strokeCap: this.strokeCap,
      pattern: this.pattern,
      padding: this.padding,
      onPressed: this.onPressed,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
      child: FPCAnimatedOpacityStack(
        condition: this.isLoading,
        firstChild: FPCCircularIndicator.successLight(context),
        secondChild: FPCButtonRowChild(
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
                    color: this.titleStyle?.color ?? theme.successLight,
                    fontWeight: this.titleStyle?.fontWeight ??
                        textStyle.fontWeightMedium,
                    fontFamily: this.titleStyle?.fontFamily ??
                        textStyle.fontFamilyMedium,
                    package: textStyle.package,
                  ) ??
              TextStyle(
                color: theme.successLight,
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
