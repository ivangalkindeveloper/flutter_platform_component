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
          cupertino: _FPCAppCupertino(
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
            builder: _builderWrapper(
              scaffoldMessengerKey: scaffoldMessengerKey,
              builder: builder,
            ),
            title: title,
            onGenerateTitle: onGenerateTitle,
            //
            cupertinoThemeData: cupertinoThemeData,
            materialThemeMode: materialThemeMode,
            materialThemeData: materialThemeData,
            //
            locale: locale,
            localizationsDelegates: localizationsDelegates,
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
            useInheritedMediaQuery: useInheritedMediaQuery,
            //
            shortcuts: shortcuts,
            actions: actions,
            restorationScopeId: restorationScopeId,
            scrollBehavior: scrollBehavior,
          ),
          material: _FPCAppMaterial(
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
            cupertinoThemeData: cupertinoThemeData,
            materialThemeMode: materialThemeMode,
            materialThemeData: materialThemeData,
            //
            locale: locale,
            localizationsDelegates: localizationsDelegates,
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
            useInheritedMediaQuery: useInheritedMediaQuery,
            //
            shortcuts: shortcuts,
            actions: actions,
            restorationScopeId: restorationScopeId,
            scrollBehavior: scrollBehavior,
          ),
        );

  FPCApp.router(
    BuildContext context, {
    super.key,
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
            builder: _builderWrapper(
              scaffoldMessengerKey: scaffoldMessengerKey,
              builder: builder,
            ),
            title: title,
            onGenerateTitle: onGenerateTitle,
            //
            theme: cupertinoThemeData ?? context.fpcTheme.cupertinoThemeData,
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
            themeMode: materialThemeMode ?? context.fpcTheme.materialThemeMode,
            theme: materialThemeData ?? context.fpcTheme.materialThemeData,
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

  static HeroController createHeroController(
    BuildContext context,
  ) =>
      FPCPlatformUtility.decomposeFromContext<HeroController, HeroController,
          HeroController>(
        context: context,
        cupertino: CupertinoApp.createCupertinoHeroController(),
        material: MaterialApp.createMaterialHeroController(),
      );

  static Widget Function(BuildContext, Widget?) _builderWrapper({
    required GlobalKey<ScaffoldMessengerState>? scaffoldMessengerKey,
    required Widget Function(BuildContext, Widget?)? builder,
  }) =>
      (BuildContext context, Widget? child) {
        final Widget Function(BuildContext, Widget?)? builderMethod = builder;
        if (builderMethod != null) {
          child = builderMethod(
            context,
            child,
          );
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

class _FPCAppCupertino extends StatelessWidget {
  const _FPCAppCupertino({
    super.key,
    required this.navigatorKey,
    required this.scaffoldMessengerKey,
    required this.home,
    required this.routes,
    required this.initialRoute,
    required this.onGenerateRoute,
    required this.onGenerateInitialRoutes,
    required this.onUnknownRoute,
    required this.navigatorObservers,
    required this.builder,
    required this.title,
    required this.onGenerateTitle,
    //
    required this.cupertinoThemeData,
    required this.materialThemeMode,
    required this.materialThemeData,
    //
    required this.locale,
    required this.localizationsDelegates,
    required this.localeListResolutionCallback,
    required this.localeResolutionCallback,
    required this.supportedLocales,

    //
    required this.debugShowMaterialGrid,
    required this.showPerformanceOverlay,
    required this.checkerboardRasterCacheImages,
    required this.checkerboardOffscreenLayers,
    required this.showSemanticsDebugger,
    required this.debugShowCheckedModeBanner,
    required this.useInheritedMediaQuery,
    //
    required this.shortcuts,
    required this.actions,
    required this.restorationScopeId,
    required this.scrollBehavior,
  });

  final GlobalKey<NavigatorState>? navigatorKey;
  final GlobalKey<ScaffoldMessengerState>? scaffoldMessengerKey;
  final Widget? home;
  final Map<String, Widget Function(BuildContext)> routes;
  final String? initialRoute;
  final Route<dynamic>? Function(RouteSettings)? onGenerateRoute;
  final List<Route<dynamic>> Function(String)? onGenerateInitialRoutes;
  final Route<dynamic>? Function(RouteSettings)? onUnknownRoute;
  final List<NavigatorObserver> navigatorObservers;
  final Widget Function(BuildContext, Widget?)? builder;
  final String title;
  final String Function(BuildContext)? onGenerateTitle;
  //
  final CupertinoThemeData? cupertinoThemeData;
  final ThemeMode? materialThemeMode;
  final ThemeData? materialThemeData;
  //
  final Locale? locale;
  final List<LocalizationsDelegate<dynamic>> localizationsDelegates;
  final Locale? Function(List<Locale>?, Iterable<Locale>)?
      localeListResolutionCallback;
  final Locale? Function(Locale?, Iterable<Locale>)? localeResolutionCallback;
  final List<Locale> supportedLocales;
  //
  final bool debugShowMaterialGrid;
  final bool showPerformanceOverlay;
  final bool checkerboardRasterCacheImages;
  final bool checkerboardOffscreenLayers;
  final bool showSemanticsDebugger;
  final bool debugShowCheckedModeBanner;
  final bool useInheritedMediaQuery;
  //
  final Map<ShortcutActivator, Intent>? shortcuts;
  final Map<Type, Action<Intent>>? actions;
  final String? restorationScopeId;
  final ScrollBehavior? scrollBehavior;

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      key: key,
      //
      navigatorKey: this.navigatorKey,
      home: this.home,
      routes: this.routes,
      initialRoute: this.initialRoute,
      onGenerateRoute: this.onGenerateRoute,
      onGenerateInitialRoutes: this.onGenerateInitialRoutes,
      onUnknownRoute: this.onUnknownRoute,
      navigatorObservers: this.navigatorObservers,
      builder: this.builder,
      title: this.title,
      onGenerateTitle: this.onGenerateTitle,
      //
      theme: this.cupertinoThemeData ?? context.fpcTheme.cupertinoThemeData,
      locale: this.locale,
      localizationsDelegates: [
        DefaultWidgetsLocalizations.delegate,
        DefaultCupertinoLocalizations.delegate,
        DefaultMaterialLocalizations.delegate,
        ...this.localizationsDelegates,
      ],
      localeListResolutionCallback: this.localeListResolutionCallback,
      localeResolutionCallback: this.localeResolutionCallback,
      supportedLocales: this.supportedLocales,
      //
      showPerformanceOverlay: this.showPerformanceOverlay,
      checkerboardRasterCacheImages: this.checkerboardRasterCacheImages,
      checkerboardOffscreenLayers: this.checkerboardOffscreenLayers,
      showSemanticsDebugger: this.showSemanticsDebugger,
      debugShowCheckedModeBanner: this.debugShowCheckedModeBanner,
      //
      shortcuts: this.shortcuts,
      actions: this.actions,
      restorationScopeId: this.restorationScopeId,
      scrollBehavior: this.scrollBehavior,
    );
  }
}

class _FPCAppMaterial extends StatelessWidget {
  const _FPCAppMaterial({
    super.key,
    required this.navigatorKey,
    required this.scaffoldMessengerKey,
    required this.home,
    required this.routes,
    required this.initialRoute,
    required this.onGenerateRoute,
    required this.onGenerateInitialRoutes,
    required this.onUnknownRoute,
    required this.navigatorObservers,
    required this.builder,
    required this.title,
    required this.onGenerateTitle,
    //
    required this.cupertinoThemeData,
    required this.materialThemeMode,
    required this.materialThemeData,
    //
    required this.locale,
    required this.localizationsDelegates,
    required this.localeListResolutionCallback,
    required this.localeResolutionCallback,
    required this.supportedLocales,

    //
    required this.debugShowMaterialGrid,
    required this.showPerformanceOverlay,
    required this.checkerboardRasterCacheImages,
    required this.checkerboardOffscreenLayers,
    required this.showSemanticsDebugger,
    required this.debugShowCheckedModeBanner,
    required this.useInheritedMediaQuery,
    //
    required this.shortcuts,
    required this.actions,
    required this.restorationScopeId,
    required this.scrollBehavior,
  });

  final GlobalKey<NavigatorState>? navigatorKey;
  final GlobalKey<ScaffoldMessengerState>? scaffoldMessengerKey;
  final Widget? home;
  final Map<String, Widget Function(BuildContext)> routes;
  final String? initialRoute;
  final Route<dynamic>? Function(RouteSettings)? onGenerateRoute;
  final List<Route<dynamic>> Function(String)? onGenerateInitialRoutes;
  final Route<dynamic>? Function(RouteSettings)? onUnknownRoute;
  final List<NavigatorObserver> navigatorObservers;
  final Widget Function(BuildContext, Widget?)? builder;
  final String title;
  final String Function(BuildContext)? onGenerateTitle;
  //
  final CupertinoThemeData? cupertinoThemeData;
  final ThemeMode? materialThemeMode;
  final ThemeData? materialThemeData;
  //
  final Locale? locale;
  final List<LocalizationsDelegate<dynamic>> localizationsDelegates;
  final Locale? Function(List<Locale>?, Iterable<Locale>)?
      localeListResolutionCallback;
  final Locale? Function(Locale?, Iterable<Locale>)? localeResolutionCallback;
  final List<Locale> supportedLocales;
  //
  final bool debugShowMaterialGrid;
  final bool showPerformanceOverlay;
  final bool checkerboardRasterCacheImages;
  final bool checkerboardOffscreenLayers;
  final bool showSemanticsDebugger;
  final bool debugShowCheckedModeBanner;
  final bool useInheritedMediaQuery;
  //
  final Map<ShortcutActivator, Intent>? shortcuts;
  final Map<Type, Action<Intent>>? actions;
  final String? restorationScopeId;
  final ScrollBehavior? scrollBehavior;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      key: key,
      //
      navigatorKey: this.navigatorKey,
      scaffoldMessengerKey: this.scaffoldMessengerKey,
      home: this.home,
      routes: this.routes,
      initialRoute: this.initialRoute,
      onGenerateRoute: this.onGenerateRoute,
      onGenerateInitialRoutes: this.onGenerateInitialRoutes,
      onUnknownRoute: this.onUnknownRoute,
      navigatorObservers: this.navigatorObservers,
      builder: this.builder,
      title: this.title,
      onGenerateTitle: this.onGenerateTitle,
      //
      themeMode: this.materialThemeMode ?? context.fpcTheme.materialThemeMode,
      theme: this.materialThemeData ?? context.fpcTheme.materialThemeData,
      locale: this.locale,
      localizationsDelegates: [
        DefaultWidgetsLocalizations.delegate,
        DefaultCupertinoLocalizations.delegate,
        DefaultMaterialLocalizations.delegate,
        ...this.localizationsDelegates,
      ],
      localeListResolutionCallback: this.localeListResolutionCallback,
      localeResolutionCallback: this.localeResolutionCallback,
      supportedLocales: this.supportedLocales,
      //
      debugShowMaterialGrid: this.debugShowMaterialGrid,
      showPerformanceOverlay: this.showPerformanceOverlay,
      checkerboardRasterCacheImages: this.checkerboardRasterCacheImages,
      checkerboardOffscreenLayers: this.checkerboardOffscreenLayers,
      showSemanticsDebugger: this.showSemanticsDebugger,
      debugShowCheckedModeBanner: this.debugShowCheckedModeBanner,
      //
      shortcuts: this.shortcuts,
      actions: this.actions,
      restorationScopeId: this.restorationScopeId,
      scrollBehavior: this.scrollBehavior,
    );
  }
}
