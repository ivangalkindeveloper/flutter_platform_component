import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCNavigator extends FPCPlatformWidget {
  const FPCNavigator({
    super.key,
    this.navigatorKey,
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
  final List<Page<dynamic>> pages;
  final bool Function(Route<dynamic>, dynamic)? onPopPage;
  final String? initialRoute;
  final List<Route<dynamic>> Function(NavigatorState, String)
      onGenerateInitialRoutes;
  final Route<dynamic>? Function(RouteSettings settings)? onGenerateRoute;
  final Route<dynamic>? Function(RouteSettings settings)? onUnknownRoute;
  final TransitionDelegate<dynamic> transitionDelegate;
  final bool reportsRouteUpdateToEngine;
  final Clip clipBehavior;
  final List<NavigatorObserver> observers;
  final bool requestFocus;
  final String? restorationScopeId;

  @override
  Widget cupertino(
    BuildContext context,
  ) =>
      FPCCupertinoNavigator(
        key: key,
        navigatorKey: navigatorKey,
        pages: pages,
        onPopPage: onPopPage,
        initialRoute: initialRoute,
        onGenerateInitialRoutes: onGenerateInitialRoutes,
        onGenerateRoute: onGenerateRoute,
        onUnknownRoute: onUnknownRoute,
        transitionDelegate: transitionDelegate,
        reportsRouteUpdateToEngine: reportsRouteUpdateToEngine,
        clipBehavior: clipBehavior,
        observers: observers,
        requestFocus: requestFocus,
        restorationScopeId: restorationScopeId,
      );

  @override
  Widget material(
    BuildContext context,
  ) =>
      Navigator(
        key: navigatorKey,
        pages: pages,
        onPopPage: onPopPage,
        initialRoute: initialRoute,
        onGenerateInitialRoutes: onGenerateInitialRoutes,
        onGenerateRoute: onGenerateRoute,
        onUnknownRoute: onUnknownRoute,
        transitionDelegate: transitionDelegate,
        reportsRouteUpdateToEngine: reportsRouteUpdateToEngine,
        clipBehavior: clipBehavior,
        observers: observers,
        requestFocus: requestFocus,
        restorationScopeId: restorationScopeId,
      );
}
