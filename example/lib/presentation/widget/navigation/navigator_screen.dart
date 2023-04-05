import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class NavigatorScreen extends StatelessWidget {
  const NavigatorScreen({Key? key});

  static final GlobalKey<NavigatorState> navigatorKey =
      GlobalKey<NavigatorState>();
  static const String page_1 = "/page_1";
  static const String page_2 = "/page_2";

  Route<dynamic>? _onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case page_1:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const _Page1(),
        );
      case page_2:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const _Page2(),
        );
      default:
        return null;
    }
  }

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = FPCConfig.of(context);
    final IFPCTheme theme = config.theme;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
        title: "Navigator",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: SafeArea(
        bottom: false,
        child: Column(
          children: [
            const ConfigSection(),
            Expanded(
              child: FPCNavigator(
                navigatorKey: navigatorKey,
                initialRoute: page_1,
                onGenerateRoute: _onGenerateRoute,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _Page1 extends StatelessWidget {
  const _Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = FPCConfig.of(context);
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
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
  const _Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = FPCConfig.of(context);
    final IFPCTheme theme = config.theme;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
        title: "Page 2",
        onPressedBack: () =>
            Navigator.pop(NavigatorScreen.navigatorKey.currentContext!),
      ),
      body: Center(
        child: FPCText.regular16Black(
          context: context,
          text: "Page 2",
        ),
      ),
    );
  }
}
