import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';

class NavigatorScreen extends StatelessWidget {
  const NavigatorScreen({
    super.key,
  });

  static final GlobalKey<NavigatorState> navigatorKey =
      GlobalKey<NavigatorState>();
  static const String page_1 = "/page_1";
  static const String page_2 = "/page_2";

  Route<dynamic>? _onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case page_1:
        return FPCPageRoute.fromContext(
          navigatorKey.currentContext!,
          child: const _Page1(),
        );
      case page_2:
        return FPCPageRoute.fromContext(
          navigatorKey.currentContext!,
          child: const _Page2(),
        );
      default:
        return null;
    }
  }

  @override
  Widget build(
    BuildContext context,
  ) =>
      FPCScaffold(
        appBar: AppBarConfig(
          context,
          title: "Navigator",
          onPressedBack: () => Navigator.pop(context),
        ),
        body: SafeArea(
          bottom: false,
          child: FPCNavigator(
            navigatorKey: navigatorKey,
            initialRoute: page_1,
            onGenerateRoute: _onGenerateRoute,
          ),
        ),
      );
}

class _Page1 extends StatelessWidget {
  const _Page1();

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: FPCScreenAppBar(
        context,
        title: "Page 1",
      ),
      body: Padding(
        padding: EdgeInsets.all(size.s16),
        child: Center(
          child: FPCPrimaryButton(
            title: "To Page 2",
            onPressed: () => Navigator.pushNamed(
              NavigatorScreen.navigatorKey.currentContext!,
              NavigatorScreen.page_2,
            ),
          ),
        ),
      ),
    );
  }
}

class _Page2 extends StatelessWidget {
  const _Page2();

  @override
  Widget build(
    BuildContext context,
  ) =>
      FPCScaffold(
        appBar: FPCScreenAppBar(
          context,
          title: "Page 2",
          onPressedBack: () =>
              Navigator.pop(NavigatorScreen.navigatorKey.currentContext!),
        ),
        body: Center(
          child: FPCText.regular16Black(
            context,
            "Page 2",
          ),
        ),
      );
}
