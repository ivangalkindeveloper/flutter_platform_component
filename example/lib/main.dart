import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/presentation/component_list/component_list.dart';
import 'package:example/service/navigation_service.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      FlutterPlatformComponent(
        child: const Application(),
      ),
    );

class Application extends StatelessWidget {
  const Application({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final INavigationService navigationService = NavigationService();

    return FPCApp(
      context: context,
      navigatorKey: navigationService.navigatorKey,
      onGenerateRoute: navigationService.onGenerateRoute,
      onGenerateInitialRoutes: (String route) => [
        FPCRoute.pageRouteFromContext(
          context: context,
          child: const ComponentList(),
        ),
      ],
    );
  }
}
