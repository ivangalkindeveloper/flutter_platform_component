import 'package:flutter_component/src/platform/fc_platform_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FCApp extends FCPlatformWidget {
  FCApp({
    Key? key,
    bool debugShowCheckedModeBanner = false,
    Locale? locale,
    List<Locale> supportedLocales = const [],
    List<LocalizationsDelegate<dynamic>> localizationsDelegates = const [],
    GlobalKey<NavigatorState>? navigatorKey,
    List<NavigatorObserver> navigatorObservers = const [],
    List<Route<dynamic>> Function(String)? onGenerateInitialRoutes,
    Route<dynamic>? Function(RouteSettings)? onGenerateRoute,
    String Function(BuildContext)? onGenerateTitle,
    Widget Function(BuildContext, Widget?)? builder,
    Widget? home,
  }) : super(
          key: key,
          cupertino: CupertinoApp(
            key: key,
            debugShowCheckedModeBanner: debugShowCheckedModeBanner,
            locale: locale,
            supportedLocales: supportedLocales,
            localizationsDelegates: [
              DefaultWidgetsLocalizations.delegate,
              DefaultCupertinoLocalizations.delegate,
              DefaultMaterialLocalizations.delegate,
              ...localizationsDelegates,
            ],
            navigatorKey: navigatorKey,
            navigatorObservers: navigatorObservers,
            onGenerateInitialRoutes: onGenerateInitialRoutes,
            onGenerateRoute: onGenerateRoute,
            onGenerateTitle: onGenerateTitle,
            builder: builder,
            home: home,
          ),
          material: MaterialApp(
            key: key,
            debugShowCheckedModeBanner: debugShowCheckedModeBanner,
            locale: locale,
            supportedLocales: supportedLocales,
            localizationsDelegates: [
              DefaultWidgetsLocalizations.delegate,
              DefaultCupertinoLocalizations.delegate,
              DefaultMaterialLocalizations.delegate,
              ...localizationsDelegates,
            ],
            navigatorKey: navigatorKey,
            navigatorObservers: navigatorObservers,
            onGenerateInitialRoutes: onGenerateInitialRoutes,
            onGenerateRoute: onGenerateRoute,
            onGenerateTitle: onGenerateTitle,
            builder: builder,
            home: home,
          ),
        );
}
