import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCNavigator extends FPCPlatformWidget {
  FPCNavigator({
    super.key,
    GlobalKey<NavigatorState>? navigatorKey,
    List<Page<dynamic>> pages = const <Page<dynamic>>[],
    bool Function(Route<dynamic>, dynamic)? onPopPage,
    String? initialRoute,
    List<Route<dynamic>> Function(NavigatorState, String)
        onGenerateInitialRoutes = Navigator.defaultGenerateInitialRoutes,
    Route<dynamic>? Function(RouteSettings settings)? onGenerateRoute,
    Route<dynamic>? Function(RouteSettings settings)? onUnknownRoute,
    TransitionDelegate<dynamic> transitionDelegate =
        const DefaultTransitionDelegate<dynamic>(),
    bool reportsRouteUpdateToEngine = false,
    Clip clipBehavior = Clip.hardEdge,
    List<NavigatorObserver> observers = const <NavigatorObserver>[],
    bool requestFocus = true,
    String? restorationScopeId,
  }) : super(
          cupertino: FPCCupertinoNavigator(
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
          ),
          material: Navigator(
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
          ),
        );
}
