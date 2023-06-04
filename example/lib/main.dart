import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/presentation/screen/main/main_screen.dart';
import 'package:example/core/service/navigation_service.dart';
import 'package:flutter/material.dart';

void main() {
  final INavigationService navigationService = NavigationService();

  runApp(
    FlutterPlatformComponent(
      child: Application(
        navigationService: navigationService,
      ),
    ),
  );
}

class Application extends StatelessWidget {
  const Application({
    Key? key,
    required this.navigationService,
  }) : super(key: key);

  final INavigationService navigationService;

  @override
  Widget build(BuildContext context) {
    return FPCApp(
      navigatorKey: this.navigationService.navigatorKey,
      onGenerateRoute: this.navigationService.onGenerateRoute,
      onGenerateInitialRoutes: (String route) => [
        FPCRoute.pageRouteFromContext(
          context: context,
          child: const MainScreen(),
        ),
      ],
    );
  }
}
