import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCPopUpModal extends StatelessWidget {
  const FCPopUpModal({
    Key? key,
    this.appBarBackgroundColor,
    this.appBarPrefix,
    this.onPressedBack,
    this.appBarTitle,
    this.appBarStyle,
    this.appBarMiddle,
    this.appBarProstfix,
    this.appBarBottomPadding,
    this.appBarBottom,
    this.backgroundColor,
    this.padding,
    required this.child,
  }) : super(key: key);

  // App Bar
  final Color? appBarBackgroundColor;
  final Widget? appBarPrefix;
  final VoidCallback? onPressedBack;
  final String? appBarTitle;
  final TextStyle? appBarStyle;
  final Widget? appBarMiddle;
  final Widget? appBarProstfix;
  final EdgeInsets? appBarBottomPadding;
  final PreferredSizeWidget? appBarBottom;
  // Child
  final Color? backgroundColor;
  final EdgeInsets? padding;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return ClipRRect(
      borderRadius: BorderRadius.only(
        topLeft: config.modalBorderRadius.topLeft,
        topRight: config.modalBorderRadius.topRight,
      ),
      child: Container(
        color: this.backgroundColor ?? theme.white,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            FCPopUpModalAppBar(
              context: context,
              backgroundColor: this.appBarBackgroundColor,
              onPressedBack: this.onPressedBack,
              prefix: this.appBarPrefix,
              title: this.appBarTitle,
              style: this.appBarStyle,
              middle: this.appBarMiddle,
              postfix: this.appBarProstfix,
              bottomPadding: this.appBarBottomPadding,
              bottom: this.appBarBottom,
            ),
            SafeArea(
              top: false,
              child: Padding(
                padding: padding ?? EdgeInsets.all(size.s16),
                child: this.child,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
