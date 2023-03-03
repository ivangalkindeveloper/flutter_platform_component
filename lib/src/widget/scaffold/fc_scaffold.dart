import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FCScaffold extends FCPlatformWidget {
  FCScaffold({
    super.key,
    Color? backgroundColor,
    ObstructingPreferredSizeWidget? appBar,
    required Widget body,
    Widget? bottomNavigationBar,
  }) : super(
          cupertino: _FCScaffoldCupertino(
            key: key,
            backgroundColor: backgroundColor,
            appBar: appBar,
            body: body,
            bottomNavigationBar: bottomNavigationBar,
          ),
          material: _FCScaffoldMaterial(
            key: key,
            backgroundColor: backgroundColor,
            appBar: appBar,
            body: body,
            bottomNavigationBar: bottomNavigationBar,
          ),
        );
}

//TODO Проверить с клавой
class _FCScaffoldCupertino extends StatelessWidget {
  const _FCScaffoldCupertino({
    super.key,
    required this.backgroundColor,
    required this.appBar,
    required this.body,
    required this.bottomNavigationBar,
  });

  final Color? backgroundColor;
  final ObstructingPreferredSizeWidget? appBar;
  final Widget body;
  final Widget? bottomNavigationBar;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Positioned.fill(
            child: CupertinoPageScaffold(
              backgroundColor: this.backgroundColor ?? theme.backgroundScaffold,
              resizeToAvoidBottomInset: true,
              navigationBar: this.appBar,
              child: this.body,
            ),
          ),
          if (this.bottomNavigationBar != null) this.bottomNavigationBar!,
        ],
      ),
    );
  }
}

class _FCScaffoldMaterial extends StatelessWidget {
  const _FCScaffoldMaterial({
    super.key,
    required this.backgroundColor,
    required this.appBar,
    required this.body,
    required this.bottomNavigationBar,
  });

  final Color? backgroundColor;
  final ObstructingPreferredSizeWidget? appBar;
  final Widget body;
  final Widget? bottomNavigationBar;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: Scaffold(
        backgroundColor: this.backgroundColor ?? theme.backgroundScaffold,
        resizeToAvoidBottomInset: true,
        extendBodyBehindAppBar: true,
        extendBody: true,
        appBar: this.appBar,
        body: this.body,
        bottomNavigationBar: this.bottomNavigationBar,
      ),
    );
  }
}
