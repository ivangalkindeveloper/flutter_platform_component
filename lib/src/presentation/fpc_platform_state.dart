part of 'flutter_platform_component.dart';

class _FPCPlatformWidget extends StatefulWidget {
  const _FPCPlatformWidget({
    required this.platform,
    required this.child,
  });

  final FPCPlatform? platform;
  final Widget child;

  @override
  State<_FPCPlatformWidget> createState() => _FPCPlatformState();
}

class _FPCPlatformState extends State<_FPCPlatformWidget> {
  late FPCPlatform _platform;

  @override
  void initState() {
    super.initState();
    this._platform = this.widget.platform ??
        FPCPlatform.values.fromTargetPlatform(defaultTargetPlatform);
  }

  void _changePlatform(FPCPlatform platform) =>
      setState(() => this._platform = platform);

  @override
  Widget build(BuildContext context) {
    return FPCPlatformState(
      platform: this._platform,
      changePlatform: this._changePlatform,
      child: this.widget.child,
    );
  }
}

class FPCPlatformState extends InheritedWidget {
  const FPCPlatformState({
    required this.platform,
    required this.changePlatform,
    required super.child,
  });

  final FPCPlatform platform;
  final void Function(FPCPlatform platform) changePlatform;

  static FPCPlatformState of(BuildContext context) {
    final FPCPlatformState? state =
        context.dependOnInheritedWidgetOfExactType<FPCPlatformState>();
    if (state == null) {
      throw const FPCRootWidgetMountedException();
    }

    return state;
  }

  static FPCPlatformState? maybeOf(BuildContext context) =>
      context.dependOnInheritedWidgetOfExactType<FPCPlatformState>();

  @override
  bool updateShouldNotify(covariant FPCPlatformState oldWidget) =>
      oldWidget.platform != this.platform;
}
