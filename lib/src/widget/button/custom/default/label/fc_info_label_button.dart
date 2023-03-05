import 'package:flutter_component/src/widget/common/fc_button_row_child.dart';
import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCInfoLabelButton extends StatelessWidget {
  const FCInfoLabelButton({
    super.key,
    this.prefix,
    this.title,
    this.style,
    this.postfix,
    required this.onPressed,
    this.isFilled = false,
    this.isExpanded = false,
    this.isLoading = false,
    this.isDisabled = false,
    this.disabledColor,
  });

  final Widget? prefix;
  final String? title;
  final TextStyle? style;
  final Widget? postfix;
  final VoidCallback onPressed;
  final bool isFilled;
  final bool isExpanded;
  final bool isLoading;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;

    return FCBasicButton(
      backgroundColor: this.isFilled ? theme.infoLight : null,
      splashColor: theme.info,
      child: FCAnimatedOpacityStack(
        condition: this.isLoading,
        firstChild: FCCircularIndicator.info(context: context),
        secondChild: FCButtonRowChild(
          mainAxisAlignment: MainAxisAlignment.center,
          gradient: null,
          prefix: this.prefix,
          title: this.title,
          textAlign: TextAlign.center,
          style: this.style?.copyWith(
                    color: this.style?.color ?? theme.info,
                    package: textStyle.package,
                  ) ??
              TextStyle(
                color: theme.info,
                package: textStyle.package,
              ),
          postfix: this.postfix,
          isExpanded: this.isExpanded,
        ),
      ),
      onPressed: this.isLoading ? () {} : this.onPressed,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
    );
  }
}
