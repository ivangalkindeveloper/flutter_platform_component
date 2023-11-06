import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCWarningDarkSnackBar extends StatelessWidget {
  const FPCWarningDarkSnackBar({
    super.key,
    this.borderRadius,
    this.borderWidth,
    this.padding,
    this.mainAxisAlignment,
    this.prefix,
    required this.child,
    this.postfix,
    this.bottom,
  });

  final BorderRadius? borderRadius;
  final double? borderWidth;
  final EdgeInsets? padding;
  final MainAxisAlignment? mainAxisAlignment;
  final Widget? prefix;
  final Widget child;
  final Widget? postfix;
  final Widget? bottom;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;

    return FPCSnackBar(
      backgroundColor: theme.warningDark,
      borderRadius: this.borderRadius,
      borderWidth: this.borderWidth,
      padding: this.padding,
      mainAxisAlignment: this.mainAxisAlignment,
      prefix: this.prefix,
      postfix: this.postfix,
      bottom: this.bottom,
      child: this.child,
    );
  }
}
