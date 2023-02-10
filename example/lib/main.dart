import 'package:example/presentation/component_list.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:example/service/navigation_service.dart';
import 'package:flutter/material.dart';

void main() {
  final NavigationService navigationService = NavigationService();

  runApp(InitApp(navigationService: navigationService));
}

class InitApp extends StatelessWidget {
  InitApp({
    super.key,
    required this.navigationService,
  });

  final NavigationService navigationService;

  @override
  Widget build(BuildContext context) {
    return FlutterComponent(
      child: App(navigationService: navigationService),
    );
  }
}

class App extends StatelessWidget {
  const App({
    Key? key,
    required this.navigationService,
  }) : super(key: key);

  final NavigationService navigationService;

  @override
  Widget build(BuildContext context) {
    return FCApp(
      context: context,
      navigatorKey: navigationService.navigatorKey,
      onGenerateRoute: navigationService.onGenerateRoute,
      supportedLocales: const [
        Locale("en", "EN"),
      ],
      home: const ComponentScreen(),
    );
  }
}
