import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';

class FPCBlurExpandedBottomSheet<T> extends StatelessWidget
    with FPCExpandedBottomSheetMixin<T> {
  const FPCBlurExpandedBottomSheet({
    super.key,
    // App Bar
    this.appBarBlurColor,
    this.appBarBlurOpacity,
    this.appBarBlurFilter,
    this.appBarPrefix,
    this.appBarCupertinoLocale,
    this.onPressedBack,
    this.appBarTitle,
    this.appBarTitleStyle,
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
  final TextStyle? appBarTitleStyle;
  final Widget? appBarMiddle;
  final Widget? appBarProstfix;
  final EdgeInsets? appBarBottomPadding;
  final PreferredSizeWidget? appBarBottom;
  // Scaffold
  final Color? backgroundColor;
  final bool resizeToAvoidBottomInset;
  final Widget body;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCSizeScope sizeScope = context.fpcSizeScope;
    final FPCTheme theme = context.fpcTheme;

    return SafeArea(
      bottom: false,
      child: ClipRRect(
        borderRadius: BorderRadius.only(
          topLeft: sizeScope.borderRadiusBottomSheet.topLeft,
          topRight: sizeScope.borderRadiusBottomSheet.topRight,
        ),
        child: FPCScaffold(
          backgroundColor: this.backgroundColor ?? theme.backgroundScaffold,
          resizeToAvoidBottomInset: this.resizeToAvoidBottomInset,
          extendBodyBehindAppBar: true,
          appBar: FPCBlurExpandedBottomSheetAppBar(
            context,
            blurColor: this.appBarBlurColor,
            blurOpacity: this.appBarBlurOpacity,
            blurFilter: this.appBarBlurFilter,
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
          body: this.body,
        ),
      ),
    );
  }
}
