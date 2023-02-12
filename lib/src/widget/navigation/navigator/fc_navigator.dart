import 'package:flutter_component/src/widget/common/fc_cupertino_navigator.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

class FCNavigator extends FCPlatformWidget {
  FCNavigator({
    super.key,
    required GlobalKey<NavigatorState> navigatorKey,
    required Widget initialPage,
    String? initialRoute,
    List<Route<dynamic>> Function(NavigatorState, String)? onGenerateInitialRoutes,
    Route<dynamic>? Function(RouteSettings)? onGenerateRoute,
  }) : super(
          cupertino: FCCupertinoNavigator(
            key: key,
            navigatorKey: navigatorKey,
            onGenerateInitialRoutes: onGenerateInitialRoutes,
            onGenerateRoute: onGenerateRoute,
            builder: (BuildContext context) => initialPage,
          ),
          material: Navigator(
            key: navigatorKey,
            onGenerateRoute: onGenerateRoute,
            initialRoute: initialRoute,
          ),
        );
}
