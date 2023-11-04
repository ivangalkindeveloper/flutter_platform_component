class FPCRootWidgetMountedException implements Exception {
  const FPCRootWidgetMountedException();

  final String message = "Root widget FlutterPlatformComponent is not mounted";
}
