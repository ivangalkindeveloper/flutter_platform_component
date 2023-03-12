import 'package:flutter/cupertino.dart'
    show ObstructingPreferredSizeWidget, CupertinoPageScaffold;
import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart' show Scaffold;
import 'package:flutter/widgets.dart';

class FCScaffold extends FCPlatformWidget {
  FCScaffold({
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
          cupertino: _FCScaffoldCupertino(
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
          material: _FCScaffoldMaterial(
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

class _FCScaffoldCupertino extends StatelessWidget {
  const _FCScaffoldCupertino({
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
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: Scaffold(
        backgroundColor: this.backgroundColor ?? theme.backgroundComponent,
        resizeToAvoidBottomInset: this.resizeToAvoidBottomInset,
        extendBodyBehindAppBar: this.extendBodyBehindAppBar,
        extendBody: this.extendBody,
        body: CupertinoPageScaffold(
          backgroundColor: this.backgroundColor ?? theme.backgroundComponent,
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

class _FCScaffoldMaterial extends StatelessWidget {
  const _FCScaffoldMaterial({
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
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: Scaffold(
        backgroundColor: this.backgroundColor ?? theme.backgroundScaffold,
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
