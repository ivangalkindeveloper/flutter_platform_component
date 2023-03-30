import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';

class FCBlurBlackAlwaysExpandedModal extends StatelessWidget {
  const FCBlurBlackAlwaysExpandedModal({
    super.key,
    this.appBarBlurColor,
    this.appBarBlurOpacity,
    this.appBarBlurFilter,
    this.appBarPrefix,
    this.appBarCupertinoLocale,
    this.onPressedBack,
    this.appBarTitle,
    this.appBarStyle,
    this.appBarMiddle,
    this.appBarProstfix,
    this.appBarBottomPadding,
    this.appBarBottom,
    this.backgroundColor,
    required this.body,
  });

  // App Bar
  final Color? appBarBlurColor;
  final double? appBarBlurOpacity;
  final ImageFilter? appBarBlurFilter;
  final Widget? appBarPrefix;
  final String? appBarCupertinoLocale;
  final VoidCallback? onPressedBack;
  final String? appBarTitle;
  final TextStyle? appBarStyle;
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
        appBar: FCBlurWhiteAlwaysExpandedModalAppBar(
          context: context,
          blurColor: this.appBarBlurColor ?? theme.blackAlways,
          blurOpacity: this.appBarBlurOpacity,
          blurFilter: this.appBarBlurFilter,
          prefix: this.appBarPrefix,
          cupertinoLocale: this.appBarCupertinoLocale,
          onPressedBack: this.onPressedBack,
          title: this.appBarTitle,
          style: this.appBarStyle,
          middle: this.appBarMiddle,
          postfix: this.appBarProstfix,
          bottomPadding: this.appBarBottomPadding,
          bottom: this.appBarBottom,
        ),
        backgroundColor: this.backgroundColor ?? theme.blackAlways,
        extendBodyBehindAppBar: true,
        body: this.body,
      ),
    );
  }
}
