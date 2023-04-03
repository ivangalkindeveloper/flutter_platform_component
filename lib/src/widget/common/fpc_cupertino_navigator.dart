import 'package:flutter/cupertino.dart';

typedef RouteFactory = Route<dynamic>? Function(RouteSettings settings);

class FPCCupertinoNavigator extends StatefulWidget {
  /// Creates the content area for a tab in a [CupertinoTabScaffold].
  const FPCCupertinoNavigator({
    super.key,
    this.navigatorKey,
    this.builder,
    this.defaultTitle,
    this.routes,
    //
    this.pages = const <Page<dynamic>>[],
    this.onPopPage,
    this.initialRoute,
    this.onGenerateInitialRoutes = Navigator.defaultGenerateInitialRoutes,
    this.onGenerateRoute,
    this.onUnknownRoute,
    this.transitionDelegate = const DefaultTransitionDelegate<dynamic>(),
    this.reportsRouteUpdateToEngine = false,
    this.clipBehavior = Clip.hardEdge,
    this.observers = const <NavigatorObserver>[],
    this.requestFocus = true,
    this.restorationScopeId,
  });

  final GlobalKey<NavigatorState>? navigatorKey;
  final WidgetBuilder? builder;
  final String? defaultTitle;
  final Map<String, WidgetBuilder>? routes;
  //
  final List<Page<dynamic>> pages;
  final bool Function(Route<dynamic>, dynamic)? onPopPage;
  final String? initialRoute;
  final List<Route<dynamic>> Function(NavigatorState, String) onGenerateInitialRoutes;
  final RouteFactory? onGenerateRoute;
  final RouteFactory? onUnknownRoute;
  final TransitionDelegate<dynamic> transitionDelegate;
  final bool reportsRouteUpdateToEngine;
  final Clip clipBehavior;
  final List<NavigatorObserver> observers;
  final bool requestFocus;
  final String? restorationScopeId;

  @override
  State<FPCCupertinoNavigator> createState() => _FPCCupertinoNavigatorState();
}

class _FPCCupertinoNavigatorState extends State<FPCCupertinoNavigator> {
  late HeroController _heroController;
  late List<NavigatorObserver> _navigatorObservers;

  @override
  void initState() {
    super.initState();
    _heroController = CupertinoApp.createCupertinoHeroController();
    _updateObservers();
  }

  @override
  void didUpdateWidget(covariant FPCCupertinoNavigator oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.navigatorKey != oldWidget.navigatorKey ||
        widget.observers != oldWidget.observers) {
      _updateObservers();
    }
  }

  void _updateObservers() {
    _navigatorObservers = List<NavigatorObserver>.of(widget.observers)
      ..add(_heroController);
  }

  @override
  Widget build(BuildContext context) {
    return Navigator(
      key: widget.navigatorKey,
      onPopPage: widget.onPopPage,
      initialRoute: widget.initialRoute,
      onGenerateInitialRoutes: widget.onGenerateInitialRoutes,
      onGenerateRoute: _onGenerateRoute,
      onUnknownRoute: _onUnknownRoute,
      transitionDelegate: widget.transitionDelegate,
      reportsRouteUpdateToEngine: widget.reportsRouteUpdateToEngine,
      clipBehavior: widget.clipBehavior,
      observers: _navigatorObservers,
      requestFocus: widget.requestFocus,
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
