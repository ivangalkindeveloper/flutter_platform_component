import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';

class FPCBlurExpandedModal extends StatelessWidget {
  const FPCBlurExpandedModal({
    super.key,
    // App Bar
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
    // Scaffold
    this.backgroundColor,
    this.resizeToAvoidBottomInset = true,
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
  final bool resizeToAvoidBottomInset;
  final Widget body;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.config;
    final IFPCTheme theme = config.theme;

    return SafeArea(
      bottom: false,
      child: ClipRRect(
        borderRadius: BorderRadius.only(
          topLeft: config.borderRadiusModal.topLeft,
          topRight: config.borderRadiusModal.topRight,
        ),
        child: FPCScaffold(
          backgroundColor: this.backgroundColor ?? theme.backgroundScaffold,
          resizeToAvoidBottomInset: this.resizeToAvoidBottomInset,
          extendBodyBehindAppBar: true,
          appBar: FPCBlurExpandedModalAppBar(
            context: context,
            blurColor: this.appBarBlurColor,
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
          body: this.body,
        ),
      ),
    );
  }
}
