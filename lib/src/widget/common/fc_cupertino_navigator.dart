import 'package:flutter/cupertino.dart';

typedef RouteFactory = Route<dynamic>? Function(RouteSettings settings);

class FCCupertinoNavigator extends StatefulWidget {
  /// Creates the content area for a tab in a [CupertinoTabScaffold].
  const FCCupertinoNavigator({
    super.key,
    required this.builder,
    required this.navigatorKey,
    this.defaultTitle,
    this.routes,
    required this.onGenerateRoute,
    this.onGenerateInitialRoutes,
    this.onUnknownRoute,
    this.navigatorObservers = const <NavigatorObserver>[],
    this.restorationScopeId,
  });

  final WidgetBuilder builder;
  final GlobalKey<NavigatorState> navigatorKey;
  final String? defaultTitle;
  final Map<String, WidgetBuilder>? routes;
  final RouteFactory? onGenerateRoute;
  final List<Route<dynamic>> Function(NavigatorState, String)? onGenerateInitialRoutes;
  final RouteFactory? onUnknownRoute;
  final List<NavigatorObserver> navigatorObservers;
  final String? restorationScopeId;

  @override
  State<FCCupertinoNavigator> createState() => _FCCupertinoNavigatorState();
}

class _FCCupertinoNavigatorState extends State<FCCupertinoNavigator> {
  late HeroController _heroController;
  late List<NavigatorObserver> _navigatorObservers;

  @override
  void initState() {
    super.initState();
    _heroController = CupertinoApp.createCupertinoHeroController();
    _updateObservers();
  }

  @override
  void didUpdateWidget(FCCupertinoNavigator oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.navigatorKey != oldWidget.navigatorKey ||
        widget.navigatorObservers != oldWidget.navigatorObservers) {
      _updateObservers();
    }
  }

  void _updateObservers() {
    _navigatorObservers = List<NavigatorObserver>.of(widget.navigatorObservers)
      ..add(_heroController);
  }

  @override
  Widget build(BuildContext context) {
    return Navigator(
      key: widget.navigatorKey,
      onGenerateRoute: _onGenerateRoute,
      onUnknownRoute: _onUnknownRoute,
      onGenerateInitialRoutes:
          widget.onGenerateInitialRoutes ?? Navigator.defaultGenerateInitialRoutes,
      observers: _navigatorObservers,
      restorationScopeId: widget.restorationScopeId,
    );
  }

  Route<dynamic>? _onGenerateRoute(RouteSettings settings) {
    final String? name = settings.name;
    WidgetBuilder? routeBuilder;
    String? title;
    if (name == Navigator.defaultRouteName) {
      routeBuilder = widget.builder;
      title = widget.defaultTitle;
    } else if (widget.routes != null) {
      routeBuilder = widget.routes![name];
    }
    if (routeBuilder != null) {
      return CupertinoPageRoute<dynamic>(
        builder: routeBuilder,
        title: title,
        settings: settings,
      );
    }
    if (widget.onGenerateRoute != null) {
      return widget.onGenerateRoute!(settings);
    }
    return null;
  }

  Route<dynamic>? _onUnknownRoute(RouteSettings settings) {
    assert(() {
      if (widget.onUnknownRoute == null) {
        throw FlutterError(
          'Could not find a generator for route $settings in the $runtimeType.\n'
          'Generators for routes are searched for in the following order:\n'
          ' 1. For the "/" route, the "builder" property, if non-null, is used.\n'
          ' 2. Otherwise, the "routes" table is used, if it has an entry for '
          'the route.\n'
          ' 3. Otherwise, onGenerateRoute is called. It should return a '
          'non-null value for any valid route not handled by "builder" and "routes".\n'
          ' 4. Finally if all else fails onUnknownRoute is called.\n'
          'Unfortunately, onUnknownRoute was not set.',
        );
      }
      return true;
    }());
    final Route<dynamic>? result = widget.onUnknownRoute!(settings);
    assert(() {
      if (result == null) {
        throw FlutterError(
          'The onUnknownRoute callback returned null.\n'
          'When the $runtimeType requested the route $settings from its '
          'onUnknownRoute callback, the callback returned null. Such callbacks '
          'must never return null.',
        );
      }
      return true;
    }());
    return result;
  }
}
