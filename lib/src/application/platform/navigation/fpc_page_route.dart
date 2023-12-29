import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter_platform_component/package/modal_bottom_sheet/material_with_modal_page_route.dart'
    show MaterialWithModalsPageRoute;
import 'package:flutter/material.dart' show MaterialPageRoute;

class FPCPageRoute {
  static MaterialPageRoute fromPlatform(
    FPCPlatform platform, {
    bool maintainState = true,
    bool fullscreenDialog = false,
    bool allowSnapshotting = true,
    required Widget child,
  }) =>
      FPCPlatformUtility.decompose(
        platform: platform,
        cupertino: MaterialWithModalsPageRoute(
          maintainState: maintainState,
          fullscreenDialog: fullscreenDialog,
          builder: (
            BuildContext context,
          ) =>
              child,
        ),
        material: MaterialPageRoute(
          maintainState: maintainState,
          fullscreenDialog: fullscreenDialog,
          allowSnapshotting: allowSnapshotting,
          builder: (
            BuildContext context,
          ) =>
              child,
        ),
      );

  static MaterialPageRoute fromContext(
    BuildContext context, {
    bool maintainState = true,
    bool fullscreenDialog = false,
    bool allowSnapshotting = true,
    required Widget child,
  }) =>
      FPCPlatformUtility.decomposeFromContext(
        context: context,
        cupertino: MaterialWithModalsPageRoute(
          maintainState: maintainState,
          fullscreenDialog: fullscreenDialog,
          builder: (
            BuildContext context,
          ) =>
              child,
        ),
        material: MaterialPageRoute(
          maintainState: maintainState,
          fullscreenDialog: fullscreenDialog,
          allowSnapshotting: allowSnapshotting,
          builder: (
            BuildContext context,
          ) =>
              child,
        ),
      );

  static PageRouteBuilder fade({
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
