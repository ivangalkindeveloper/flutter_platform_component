import 'package:example/presentation/component_list/component_list.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:example/service/navigation_service.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      FlutterComponent(
        child: App(),
      ),
    );

class App extends StatelessWidget {
  App({Key? key}) : super(key: key);

  final INavigationService _navigationService = NavigationService();

  @override
  Widget build(BuildContext context) {
    return FCApp(
      context: context,
      navigatorKey: _navigationService.navigatorKey,
      onGenerateRoute: _navigationService.onGenerateRoute,
      home: const ComponentList(),
    );
  }
}
