import 'package:flutter_platform_component/src/application/helper/fpc_button_row_child.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCInfoLightOutlineButton extends StatelessWidget {
  const FPCInfoLightOutlineButton({
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

    return FPCOutlineButton(
      splashColor: theme.infoLight,
      height: this.height,
      borderRadius: this.borderRadius,
      borderColor: theme.infoLight,
      padding: this.padding,
      onPressed: this.isLoading ? () {} : this.onPressed,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
      child: FPCAnimatedOpacityStack(
        condition: this.isLoading,
        firstChild: const FPCInfoLightCircularIndicator(),
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
                    color: this.titleStyle?.color ?? theme.infoLight,
                    fontWeight:
                        this.titleStyle?.fontWeight ?? font.weightMedium,
                    fontFamily:
                        this.titleStyle?.fontFamily ?? font.familyMedium,
                    package: font.package,
                  ) ??
              TextStyle(
                color: theme.infoLight,
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