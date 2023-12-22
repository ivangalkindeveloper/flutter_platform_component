import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart'
    show
        MaterialApp,
        ScaffoldMessenger,
        ScaffoldMessengerState,
        DefaultMaterialLocalizations;
import 'package:flutter/cupertino.dart'
    show CupertinoApp, DefaultCupertinoLocalizations;

class FPCAppRouter extends FPCPlatformWidget {
  const FPCAppRouter({
    super.key,
    //
    this.scaffoldMessengerKey,
    this.routeInformationProvider,
    this.routeInformationParser,
    this.routerDelegate,
    this.routerConfig,
    this.backButtonDispatcher,
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

  final GlobalKey<ScaffoldMessengerState>? scaffoldMessengerKey;
  final RouteInformationProvider? routeInformationProvider;
  final RouteInformationParser<Object>? routeInformationParser;
  final RouterDelegate<Object>? routerDelegate;
  final RouterConfig<Object>? routerConfig;
  final BackButtonDispatcher? backButtonDispatcher;
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
      CupertinoApp.router(
        key: key,
        //
        routeInformationProvider: routeInformationProvider,
        routeInformationParser: routeInformationParser,
        routerDelegate: routerDelegate,
        routerConfig: routerConfig,
        backButtonDispatcher: backButtonDispatcher,
        builder: this._builderWrapper(
          scaffoldMessengerKey,
          builder,
        ),
        title: title,
        onGenerateTitle: onGenerateTitle,
        //
        theme: context.fpcTheme.cupertinoThemeData ??
            context.fpcMergedCupertinoTheme,
        //
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
      );

  @override
  Widget material(
    BuildContext context,
  ) =>
      MaterialApp.router(
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
        themeMode: context.fpcTheme.materialThemeMode,
        theme: context.fpcTheme.materialThemeData ??
            context.fpcMergedMaterialTheme,
        //
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
      );
}
