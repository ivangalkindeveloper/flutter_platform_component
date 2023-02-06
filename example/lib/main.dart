import 'package:example/presentation/component_list.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:example/service/navigation_service.dart';
import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  App({super.key});

  final NavigationService navigationService = NavigationService();

  @override
  Widget build(BuildContext context) {
    return FlutterComponent(
      child: FCApp(
        navigatorKey: navigationService.navigatorKey,
        onGenerateRoute: navigationService.onGenerateRoute,
        supportedLocales: const [
          Locale("en", "EN"),
        ],
        home: const ComponentScreen(),
      ),
    );
  }
}
