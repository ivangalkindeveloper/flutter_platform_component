import 'package:flutter_platform_component/src/application/helper/fpc_button_row_child.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show Colors;

class FPCSuccessLightGradientLabelButton extends StatelessWidget {
  const FPCSuccessLightGradientLabelButton({
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
  Widget build(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;
    final FPCFont font = context.fpcFont;

    return FPCGradientButton(
      backgroundGradient: FPCLinearGradient(
        context,
        colors: const [
          Colors.transparent,
          Colors.transparent,
        ],
      ),
      splashColor: theme.success,
      height: this.height,
      borderRadius: this.borderRadius,
      padding: this.padding,
      onPressed: this.isLoading ? () {} : this.onPressed,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
      child: FPCAnimatedOpacityStack(
        condition: this.isLoading,
        firstChild: const FPCSuccessLightCircularIndicator(),
        secondChild: FPCButtonRowChild(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          internalIconColor: null,
          internalIconGradient: null,
          internalIconHeight: null,
          prefix: this.prefix,
          prefixIcon: null,
          titleGradient: theme.successLightGradient,
          title: this.title,
          textAlign: TextAlign.center,
          titleStyle: this.titleStyle?.copyWith(
                    color: this.titleStyle?.color ?? theme.successLight,
                    fontWeight:
                        this.titleStyle?.fontWeight ?? font.weightMedium,
                    fontFamily:
                        this.titleStyle?.fontFamily ?? font.familyMedium,
                    package: font.package,
                  ) ??
              TextStyle(
                color: theme.successLight,
                fontWeight: font.weightMedium,
                fontFamily: font.familyMedium,
                package: font.package,
              ),
          postfixIcon: null,
          postfix: this.postfix,
        ),
      ),
    );
  }
}
