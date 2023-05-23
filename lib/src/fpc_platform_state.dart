part of 'flutter_platform_component.dart';

class _FPCPlatformState extends StatefulWidget {
  const _FPCPlatformState({
    required this.platform,
    required this.child,
  });

  final FPCPlatform? platform;
  final Widget child;

  @override
  State<_FPCPlatformState> createState() => FPCPlatformState();
}

class FPCPlatformState extends State<_FPCPlatformState> {
  late FPCPlatform platform;

  @override
  void initState() {
    super.initState();
    this.platform = this.widget.platform ??
        FPCPlatform.values.fromTargetPlatform(defaultTargetPlatform);
  }

  void changePlatform({
    required FPCPlatform platform,
  }) =>
      setState(() => this.platform = platform);

  static FPCPlatformState of(BuildContext context) {
    final FPCPlatformState? state =
        context.dependOnInheritedWidgetOfExactType<_FPCPlatformScope>()?.state;
    if (state == null) {
      throw const FPCConfigNullException();
    }

    return state;
  }

  @override
  Widget build(BuildContext context) {
    return _FPCPlatformScope(
      state: this,
      child: this.widget.child,
    );
  }
}

class _FPCPlatformScope extends InheritedWidget {
  const _FPCPlatformScope({
    required this.state,
    required super.child,
  });

  final FPCPlatformState state;

  @override
  bool updateShouldNotify(_FPCPlatformScope oldWidget) => true;
}
