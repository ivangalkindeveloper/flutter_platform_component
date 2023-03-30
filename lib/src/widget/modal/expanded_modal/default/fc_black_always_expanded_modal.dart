import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCBlackAlwaysExpandedModal extends StatelessWidget {
  const FCBlackAlwaysExpandedModal({
    super.key,
    this.appBarBackgroundColor,
    this.appBarPrefix,
    this.appBarCupertinoLocale,
    this.onPressedBack,
    this.appBarTitle,
    this.appBarTitleStyle,
    this.appBarMiddle,
    this.appBarProstfix,
    this.appBarBottomPadding,
    this.appBarBottom,
    this.backgroundColor,
    required this.body,
  });

  // App Bar
  final Color? appBarBackgroundColor;
  final Widget? appBarPrefix;
  final String? appBarCupertinoLocale;
  final VoidCallback? onPressedBack;
  final String? appBarTitle;
  final TextStyle? appBarTitleStyle;
  final Widget? appBarMiddle;
  final Widget? appBarProstfix;
  final EdgeInsets? appBarBottomPadding;
  final PreferredSizeWidget? appBarBottom;
  // Scaffold
  final Color? backgroundColor;
  final Widget body;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return ClipRRect(
      borderRadius: BorderRadius.only(
        topLeft: config.borderRadiusModal.topLeft,
        topRight: config.borderRadiusModal.topRight,
      ),
      child: FCScaffold(
        appBar: FCWhiteAlwaysExpandedModalAppBar(
          context: context,
          backgroundColor: this.appBarBackgroundColor ?? theme.blackAlways,
          prefix: this.appBarPrefix,
          cupertinoLocale: this.appBarCupertinoLocale,
          onPressedBack: this.onPressedBack,
          title: this.appBarTitle,
          titleStyle: this.appBarTitleStyle,
          middle: this.appBarMiddle,
          postfix: this.appBarProstfix,
          bottomPadding: this.appBarBottomPadding,
          bottom: this.appBarBottom,
        ),
        backgroundColor: this.backgroundColor ?? theme.blackAlways,
        body: this.body,
      ),
    );
  }
}
