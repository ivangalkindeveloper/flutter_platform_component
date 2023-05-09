import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCWhiteSnackbar extends StatelessWidget {
  const FPCWhiteSnackbar({
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
    final FPCConfig config = context.componentConfig;
    final IFPCTheme theme = config.theme;

    return FPCBasicSnackbar(
      backgroundColor: theme.white,
      borderRadius: this.borderRadius,
      borderWidth: this.borderWidth,
      padding: this.padding,
      mainAxisAlignment: this.mainAxisAlignment,
      prefix: this.prefix,
      child: this.child,
      postfix: this.postfix,
      bottom: this.bottom,
    );
  }
}
