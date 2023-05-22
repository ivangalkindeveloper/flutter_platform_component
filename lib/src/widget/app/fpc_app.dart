import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart'
    show
        MaterialApp,
        ScaffoldMessenger,
        ScaffoldMessengerState,
        ThemeMode,
        ThemeData,
        DefaultMaterialLocalizations;
import 'package:flutter/cupertino.dart'
    show CupertinoApp, CupertinoThemeData, DefaultCupertinoLocalizations;

class FPCApp extends FPCPlatformWidget {
  FPCApp({
    super.key,
    required BuildContext context,
    //
    GlobalKey<NavigatorState>? navigatorKey,
    GlobalKey<ScaffoldMessengerState>? scaffoldMessengerKey,
    Widget? home,
    Map<String, Widget Function(BuildContext)> routes =
        const <String, WidgetBuilder>{},
    String? initialRoute,
    Route<dynamic>? Function(RouteSettings)? onGenerateRoute,
    List<Route<dynamic>> Function(String)? onGenerateInitialRoutes,
    Route<dynamic>? Function(RouteSettings)? onUnknownRoute,
    List<NavigatorObserver> navigatorObservers = const [],
    Widget Function(BuildContext, Widget?)? builder,
    String title = '',
    String Function(BuildContext)? onGenerateTitle,
    //
    CupertinoThemeData? cupertinoThemeData,
    ThemeMode? materialThemeMode,
    ThemeData? materialThemeData,
    //
    Locale? locale,
    List<LocalizationsDelegate<dynamic>> localizationsDelegates = const [],
    Locale? Function(List<Locale>?, Iterable<Locale>)?
        localeListResolutionCallback,
    Locale? Function(Locale?, Iterable<Locale>)? localeResolutionCallback,
    List<Locale> supportedLocales = const <Locale>[Locale('en', 'US')],
    //
    bool debugShowMaterialGrid = false,
    bool showPerformanceOverlay = false,
    bool checkerboardRasterCacheImages = false,
    bool checkerboardOffscreenLayers = false,
    bool showSemanticsDebugger = false,
    bool debugShowCheckedModeBanner = true,
    bool useInheritedMediaQuery = false,
    //
    Map<ShortcutActivator, Intent>? shortcuts,
    Map<Type, Action<Intent>>? actions,
    String? restorationScopeId,
    ScrollBehavior? scrollBehavior,
  }) : super(
          cupertino: CupertinoApp(
            key: key,
            //
            navigatorKey: navigatorKey,
            home: home,
            routes: routes,
            initialRoute: initialRoute,
            onGenerateRoute: onGenerateRoute,
            onGenerateInitialRoutes: onGenerateInitialRoutes,
            onUnknownRoute: onUnknownRoute,
            navigatorObservers: navigatorObservers,
            builder: _builder(
              scaffoldMessengerKey: scaffoldMessengerKey,
              builder: builder,
            ),
            title: title,
            onGenerateTitle: onGenerateTitle,
            //
            theme: cupertinoThemeData ??
                context.componentConfig.theme.cupertinoThemeData,
            locale: locale,
            localizationsDelegates: [
              DefaultWidgetsLocalizations.delegate,
              DefaultCupertinoLocalizations.delegate,
              DefaultMaterialLocalizations.delegate,
              ...localizationsDelegates,
            ],
            localeListResolutionCallback: localeListResolutionCallback,
            localeResolutionCallback: localeResolutionCallback,
            supportedLocales: supportedLocales,
            //
            showPerformanceOverlay: showPerformanceOverlay,
            checkerboardRasterCacheImages: checkerboardRasterCacheImages,
            checkerboardOffscreenLayers: checkerboardOffscreenLayers,
            showSemanticsDebugger: showSemanticsDebugger,
            debugShowCheckedModeBanner: debugShowCheckedModeBanner,
            //
            shortcuts: shortcuts,
            actions: actions,
            restorationScopeId: restorationScopeId,
            scrollBehavior: scrollBehavior,
          ),
          material: MaterialApp(
            key: key,
            //
            navigatorKey: navigatorKey,
            scaffoldMessengerKey: scaffoldMessengerKey,
            home: home,
            routes: routes,
            initialRoute: initialRoute,
            onGenerateRoute: onGenerateRoute,
            onGenerateInitialRoutes: onGenerateInitialRoutes,
            onUnknownRoute: onUnknownRoute,
            navigatorObservers: navigatorObservers,
            builder: builder,
            title: title,
            onGenerateTitle: onGenerateTitle,
            //
            themeMode: materialThemeMode ??
                context.componentConfig.theme.materialThemeMode,
            theme: materialThemeData ??
                context.componentConfig.theme.materialThemeData,
            locale: locale,
            localizationsDelegates: [
              DefaultWidgetsLocalizations.delegate,
              DefaultCupertinoLocalizations.delegate,
              DefaultMaterialLocalizations.delegate,
              ...localizationsDelegates,
            ],
            localeListResolutionCallback: localeListResolutionCallback,
            localeResolutionCallback: localeResolutionCallback,
            supportedLocales: supportedLocales,
            //
            debugShowMaterialGrid: debugShowMaterialGrid,
            showPerformanceOverlay: showPerformanceOverlay,
            checkerboardRasterCacheImages: checkerboardRasterCacheImages,
            checkerboardOffscreenLayers: checkerboardOffscreenLayers,
            showSemanticsDebugger: showSemanticsDebugger,
            debugShowCheckedModeBanner: debugShowCheckedModeBanner,
            //
            shortcuts: shortcuts,
            actions: actions,
            restorationScopeId: restorationScopeId,
            scrollBehavior: scrollBehavior,
          ),
        );

  FPCApp.router({
    super.key,
    required BuildContext context,
    //
    GlobalKey<ScaffoldMessengerState>? scaffoldMessengerKey,
    RouteInformationProvider? routeInformationProvider,
    RouteInformationParser<Object>? routeInformationParser,
    RouterDelegate<Object>? routerDelegate,
    RouterConfig<Object>? routerConfig,
    BackButtonDispatcher? backButtonDispatcher,
    Widget Function(BuildContext, Widget?)? builder,
    String title = '',
    String Function(BuildContext)? onGenerateTitle,
    //
    CupertinoThemeData? cupertinoThemeData,
    ThemeMode? materialThemeMode,
    ThemeData? materialThemeData,
    //
    Locale? locale,
    List<LocalizationsDelegate<dynamic>> localizationsDelegates = const [],
    Locale? Function(List<Locale>?, Iterable<Locale>)?
        localeListResolutionCallback,
    Locale? Function(Locale?, Iterable<Locale>)? localeResolutionCallback,
    List<Locale> supportedLocales = const <Locale>[Locale('en', 'US')],
    //
    bool debugShowMaterialGrid = false,
    bool showPerformanceOverlay = false,
    bool checkerboardRasterCacheImages = false,
    bool checkerboardOffscreenLayers = false,
    bool showSemanticsDebugger = false,
    bool debugShowCheckedModeBanner = true,
    bool useInheritedMediaQuery = false,
    //
    Map<ShortcutActivator, Intent>? shortcuts,
    Map<Type, Action<Intent>>? actions,
    String? restorationScopeId,
    ScrollBehavior? scrollBehavior,
  }) : super(
          cupertino: CupertinoApp.router(
            key: key,
            //
            routeInformationProvider: routeInformationProvider,
            routeInformationParser: routeInformationParser,
            routerDelegate: routerDelegate,
            routerConfig: routerConfig,
            backButtonDispatcher: backButtonDispatcher,
            builder: _builder(
              scaffoldMessengerKey: scaffoldMessengerKey,
              builder: builder,
            ),
            title: title,
            onGenerateTitle: onGenerateTitle,
            //
            theme: cupertinoThemeData ??
                context.componentConfig.theme.cupertinoThemeData,
            locale: locale,
            localizationsDelegates: [
              DefaultWidgetsLocalizations.delegate,
              DefaultCupertinoLocalizations.delegate,
              DefaultMaterialLocalizations.delegate,
              ...localizationsDelegates,
            ],
            localeListResolutionCallback: localeListResolutionCallback,
            localeResolutionCallback: localeResolutionCallback,
            supportedLocales: supportedLocales,
            //
            showPerformanceOverlay: showPerformanceOverlay,
            checkerboardRasterCacheImages: checkerboardRasterCacheImages,
            checkerboardOffscreenLayers: checkerboardOffscreenLayers,
            showSemanticsDebugger: showSemanticsDebugger,
            debugShowCheckedModeBanner: debugShowCheckedModeBanner,
            //
            shortcuts: shortcuts,
            actions: actions,
            restorationScopeId: restorationScopeId,
            scrollBehavior: scrollBehavior,
          ),
          material: MaterialApp.router(
            key: key,
            //
            scaffoldMessengerKey: scaffoldMessengerKey,
            routeInformationProvider: routeInformationProvider,
            routeInformationParser: routeInformationParser,
            routerDelegate: routerDelegate,
            routerConfig: routerConfig,
            backButtonDispatcher: backButtonDispatcher,
            builder: builder,
            title: title,
            onGenerateTitle: onGenerateTitle,
            //
            themeMode: materialThemeMode ??
                context.componentConfig.theme.materialThemeMode,
            theme: materialThemeData ??
                context.componentConfig.theme.materialThemeData,
            locale: locale,
            localizationsDelegates: [
              DefaultWidgetsLocalizations.delegate,
              DefaultCupertinoLocalizations.delegate,
              DefaultMaterialLocalizations.delegate,
              ...localizationsDelegates,
            ],
            localeListResolutionCallback: localeListResolutionCallback,
            localeResolutionCallback: localeResolutionCallback,
            supportedLocales: supportedLocales,
            //
            debugShowMaterialGrid: debugShowMaterialGrid,
            showPerformanceOverlay: showPerformanceOverlay,
            checkerboardRasterCacheImages: checkerboardRasterCacheImages,
            checkerboardOffscreenLayers: checkerboardOffscreenLayers,
            showSemanticsDebugger: showSemanticsDebugger,
            debugShowCheckedModeBanner: debugShowCheckedModeBanner,
            //
            shortcuts: shortcuts,
            actions: actions,
            restorationScopeId: restorationScopeId,
            scrollBehavior: scrollBehavior,
          ),
        );

  static HeroController createHeroController({required BuildContext context}) =>
      FPCPlatformUtil.decomposeFromContext<HeroController, HeroController,
          HeroController>(
        context: context,
        cupertino: CupertinoApp.createCupertinoHeroController(),
        material: MaterialApp.createMaterialHeroController(),
      );

  static Widget Function(BuildContext, Widget?) _builder({
    required GlobalKey<ScaffoldMessengerState>? scaffoldMessengerKey,
    required Widget Function(BuildContext, Widget?)? builder,
  }) =>
      (BuildContext context, Widget? child) {
        final Widget Function(BuildContext, Widget?)? builderMethod = builder;
        if (builderMethod != null) {
          child = builderMethod(context, child);
        }

        if (child == null) {
          return const SizedBox();
        }

        return ScaffoldMessenger(
          key: scaffoldMessengerKey,
          child: child,
        );
      };
}
