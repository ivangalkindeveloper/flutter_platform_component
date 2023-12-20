import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart'
    show ObstructingPreferredSizeWidget, CupertinoPageScaffold;
import 'package:flutter/material.dart' show Scaffold;

class FPCScaffold extends FPCPlatformWidget {
  const FPCScaffold({
    super.key,
    this.backgroundColor,
    this.resizeToAvoidBottomInset = true,
    this.extendBodyBehindAppBar = false,
    this.extendBody = false,
    this.appBar,
    required this.body,
    this.bottomNavigationBar,
    this.restorationId,
  });

  final Color? backgroundColor;
  final bool resizeToAvoidBottomInset;
  final bool extendBodyBehindAppBar;
  final bool extendBody;
  final ObstructingPreferredSizeWidget? appBar;
  final Widget body;
  final Widget? bottomNavigationBar;
  final String? restorationId;

  @override
  Widget cupertino(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;

    final Color backgroundColor =
        this.backgroundColor ?? theme.backgroundScaffold;

    return GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: Scaffold(
        backgroundColor: backgroundColor,
        resizeToAvoidBottomInset: this.resizeToAvoidBottomInset,
        extendBodyBehindAppBar: this.extendBodyBehindAppBar,
        extendBody: this.extendBody,
        body: CupertinoPageScaffold(
          backgroundColor: backgroundColor,
          resizeToAvoidBottomInset: this.resizeToAvoidBottomInset,
          navigationBar: this.appBar,
          child: this.body,
        ),
        bottomNavigationBar: this.bottomNavigationBar,
        restorationId: this.restorationId,
      ),
    );
  }

  @override
  Widget material(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;

    final Color backgroundColor =
        this.backgroundColor ?? theme.backgroundScaffold;

    return GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: Scaffold(
        backgroundColor: backgroundColor,
        resizeToAvoidBottomInset: this.resizeToAvoidBottomInset,
        extendBodyBehindAppBar: this.extendBodyBehindAppBar,
        extendBody: this.extendBody,
        appBar: this.appBar,
        body: this.body,
        bottomNavigationBar: this.bottomNavigationBar,
        restorationId: this.restorationId,
      ),
    );
  }
}
