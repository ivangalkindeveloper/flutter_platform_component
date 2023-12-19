import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/main/main_screen.dart';
import 'package:example/application/navigation_controller.dart';
import 'package:flutter/material.dart';

void main() {
  final INavigationController navigationController = NavigationController();

  runApp(
    FlutterPlatformComponent(
      child: Application(
        navigationController: navigationController,
      ),
    ),
  );
}

class Application extends StatelessWidget {
  const Application({
    super.key,
    required this.navigationController,
  });

  final INavigationController navigationController;

  @override
  Widget build(
    BuildContext context,
  ) =>
      FPCApp(
        navigatorKey: this.navigationController.navigatorKey,
        onGenerateRoute: this.navigationController.onGenerateRoute,
        onGenerateInitialRoutes: (
          String route,
        ) =>
            [
          FPCPageRoute.fromContext(
            context,
            child: const MainScreen(),
          ),
        ],
      );
}
