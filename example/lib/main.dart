import 'package:example/presentation/component_list.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:example/service/navigation_service.dart';
import 'package:flutter/material.dart';

void main() => runApp(const InitApp());

class InitApp extends StatelessWidget {
  const InitApp({super.key});

  @override
  Widget build(BuildContext context) {
    return FlutterComponent(
      child: const App(),
    );
  }
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  static final NavigationService _navigationService = NavigationService();

  @override
  Widget build(BuildContext context) {
    return FCApp(
      context: context,
      navigatorKey: _navigationService.navigatorKey,
      onGenerateRoute: _navigationService.onGenerateRoute,
      supportedLocales: const [
        Locale("en", "EN"),
      ],
      home: const ComponentScreen(),
    );
  }
}
