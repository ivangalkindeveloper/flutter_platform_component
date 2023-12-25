import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart'
    show
        DefaultMaterialLocalizations,
        MaterialApp,
        ScaffoldMessenger,
        ScaffoldMessengerState;
import 'package:flutter/cupertino.dart'
    show CupertinoApp, DefaultCupertinoLocalizations;

class FPCApp extends FPCPlatformWidget {
  const FPCApp({
    super.key,
    this.navigatorKey,
    this.scaffoldMessengerKey,
    this.home,
    this.routes = const <String, WidgetBuilder>{},
    this.initialRoute,
    this.onGenerateRoute,
    this.onGenerateInitialRoutes,
    this.onUnknownRoute,
    this.navigatorObservers = const [],
    this.builder,
    this.title = '',
    this.onGenerateTitle,
    //
    this.locale,
    this.localizationsDelegates = const [],
    this.localeListResolutionCallback,
    this.localeResolutionCallback,
    this.supportedLocales = const <Locale>[Locale('en', 'US')],
    //
    this.debugShowMaterialGrid = false,
    this.showPerformanceOverlay = false,
    this.checkerboardRasterCacheImages = false,
    this.checkerboardOffscreenLayers = false,
    this.showSemanticsDebugger = false,
    this.debugShowCheckedModeBanner = true,
    this.useInheritedMediaQuery = false,
    //
    this.shortcuts,
    this.actions,
    this.restorationScopeId,
    this.scrollBehavior,
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

  static HeroController createHeroController(
    BuildContext context,
  ) =>
      FPCPlatformUtility.decomposeFromContext<HeroController, HeroController,
          HeroController>(
        context: context,
        cupertino: CupertinoApp.createCupertinoHeroController(),
        material: MaterialApp.createMaterialHeroController(),
      );

  Widget Function(BuildContext, Widget?) _builderWrapper(
    GlobalKey<ScaffoldMessengerState>? scaffoldMessengerKey,
    Widget Function(BuildContext, Widget?)? builder,
  ) =>
      (
        BuildContext context,
        Widget? child,
      ) {
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

  @override
  Widget cupertino(
    BuildContext context,
  ) =>
      CupertinoApp(
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
        builder: this._builderWrapper(
          this.scaffoldMessengerKey,
          this.builder,
        ),
        title: this.title,
        onGenerateTitle: this.onGenerateTitle,
        //
        theme: context.fpcTheme.cupertinoThemeData ??
            context.fpcMergedCupertinoTheme,
        //
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

  @override
  Widget material(
    BuildContext context,
  ) =>
      MaterialApp(
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
        theme: context.fpcTheme.materialThemeData ??
            context.fpcMergedMaterialTheme,
        themeMode: context.fpcTheme.materialThemeMode,
        //
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
