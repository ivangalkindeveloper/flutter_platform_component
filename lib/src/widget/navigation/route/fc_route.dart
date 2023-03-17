import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

import 'package:modal_bottom_sheet/modal_bottom_sheet.dart'
    show MaterialWithModalsPageRoute;
import 'package:flutter/material.dart' show MaterialPageRoute;

class FCRoute {
  static MaterialPageRoute pageRoute({
    required TargetPlatform platform,
    required Widget child,
  }) =>
      FCPlatform.decompose(
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
      FCPlatform.decomposeFromContext(
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
