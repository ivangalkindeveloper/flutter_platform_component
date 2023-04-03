import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/presentation/component_list/component_list.dart';
import 'package:example/service/navigation_service.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      FlutterPlatformComponent(
        child: App(),
      ),
    );

class App extends StatelessWidget {
  App({Key? key}) : super(key: key);

  final INavigationService _navigationService = NavigationService();

  @override
  Widget build(BuildContext context) {
    return FPCApp(
      context: context,
      navigatorKey: _navigationService.navigatorKey,
      onGenerateRoute: _navigationService.onGenerateRoute,
      onGenerateInitialRoutes: (String route) => [
        FPCRoute.pageRouteFromContext(context: context, child: const ComponentList()),
      ],
    );
  }
}
