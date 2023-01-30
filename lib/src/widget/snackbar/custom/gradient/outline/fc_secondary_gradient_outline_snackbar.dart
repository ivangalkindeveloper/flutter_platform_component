import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCSecondaryGradientOutlineSnackbar extends StatelessWidget {
  const FCSecondaryGradientOutlineSnackbar({
    Key? key,
    this.padding,
    this.mainAxisAlignment,
    this.prefix,
    required this.child,
    this.postfix,
    this.bottom,
  }) : super(key: key);

  final EdgeInsets? padding;
  final MainAxisAlignment? mainAxisAlignment;
  final Widget? prefix;
  final Widget child;
  final Widget? postfix;
  final Widget? bottom;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicGradientSnackbar(
      backgroundGradient: theme.secondaryLightGradient,
      borderGradient: theme.secondaryGradient,
      padding: this.padding,
      mainAxisAlignment: this.mainAxisAlignment,
      prefix: this.prefix,
      child: this.child,
      postfix: this.postfix,
      bottom: this.bottom,
    );
  }
}
