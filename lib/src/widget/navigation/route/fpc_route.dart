import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:modal_bottom_sheet/modal_bottom_sheet.dart'
    show MaterialWithModalsPageRoute;
import 'package:flutter/material.dart' show MaterialPageRoute;

class FPCRoute {
  static MaterialPageRoute pageRoute({
    required TargetPlatform platform,
    required Widget child,
  }) =>
      FPCPlatform.decompose(
        platform: platform,
        cupertino: MaterialWithModalsPageRoute(
          builder: (BuildContext context) => child,
        ),
        material: MaterialPageRoute(
          builder: (BuildContext context) => child,
        ),
      );

  static MaterialPageRoute pageRouteFromContext({
    required BuildContext context,
    required Widget child,
  }) =>
      FPCPlatform.decomposeFromContext(
        context: context,
        cupertino: MaterialWithModalsPageRoute(
          builder: (BuildContext context) => child,
        ),
        material: MaterialPageRoute(
          builder: (BuildContext context) => child,
        ),
      );

  static PageRouteBuilder pageRouteFade({
    required Widget child,
  }) =>
      PageRouteBuilder(
        pageBuilder: (
          BuildContext context,
          Animation primaryAnimation,
          Animation secondaryAnimation,
        ) =>
            child,
        transitionsBuilder: (
          BuildContext context,
          Animation<double> primaryAnimation,
          Animation secondaryAnimation,
          Widget page,
        ) =>
            FadeTransition(
          opacity: primaryAnimation,
          child: page,
        ),
      );
}
