import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart'
    show ObstructingPreferredSizeWidget, CupertinoPageScaffold;
import 'package:flutter/material.dart' show Scaffold, Colors;

class FPCScaffold extends FPCPlatformWidget {
  FPCScaffold({
    super.key,
    Color? backgroundColor,
    bool resizeToAvoidBottomInset = true,
    bool extendBodyBehindAppBar = false,
    bool extendBody = false,
    ObstructingPreferredSizeWidget? appBar,
    required Widget body,
    Widget? bottomNavigationBar,
    String? restorationId,
  }) : super(
          cupertino: _FPCScaffoldCupertino(
            key: key,
            backgroundColor: backgroundColor,
            resizeToAvoidBottomInset: resizeToAvoidBottomInset,
            extendBodyBehindAppBar: extendBodyBehindAppBar,
            extendBody: extendBody,
            appBar: appBar,
            body: body,
            bottomNavigationBar: bottomNavigationBar,
            restorationId: restorationId,
          ),
          material: _FPCScaffoldMaterial(
            key: key,
            backgroundColor: backgroundColor,
            resizeToAvoidBottomInset: resizeToAvoidBottomInset,
            extendBodyBehindAppBar: extendBodyBehindAppBar,
            extendBody: extendBody,
            appBar: appBar,
            body: body,
            bottomNavigationBar: bottomNavigationBar,
            restorationId: restorationId,
          ),
        );
}

class _FPCScaffoldCupertino extends StatelessWidget {
  const _FPCScaffoldCupertino({
    super.key,
    required this.backgroundColor,
    required this.resizeToAvoidBottomInset,
    required this.extendBodyBehindAppBar,
    required this.extendBody,
    required this.appBar,
    required this.body,
    required this.bottomNavigationBar,
    required this.restorationId,
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
  Widget build(BuildContext context) {
    final FPCConfig config = context.componentConfig;
    final IFPCTheme theme = config.theme;

    final Color backgroundColor =
        this.backgroundColor ?? theme.backgroundScaffold;

    return GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: Scaffold(
        backgroundColor: Colors.transparent,
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
}

class _FPCScaffoldMaterial extends StatelessWidget {
  const _FPCScaffoldMaterial({
    super.key,
    required this.backgroundColor,
    required this.resizeToAvoidBottomInset,
    required this.extendBodyBehindAppBar,
    required this.extendBody,
    required this.appBar,
    required this.body,
    required this.bottomNavigationBar,
    required this.restorationId,
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
  Widget build(BuildContext context) {
    final FPCConfig config = context.componentConfig;
    final IFPCTheme theme = config.theme;

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
