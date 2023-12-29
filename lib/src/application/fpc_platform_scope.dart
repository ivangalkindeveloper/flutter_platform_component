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
        FPCPlatform.fromTarget(
          defaultTargetPlatform,
        );
  }

  void _changePlatform(
    FPCPlatform platform,
  ) =>
      setState(
        () => this._platform = platform,
      );

  @override
  Widget build(
    BuildContext context,
  ) =>
      FPCPlatformScope(
        platform: this._platform,
        changePlatform: this._changePlatform,
        child: this.widget.child,
      );
}

class FPCPlatformScope extends InheritedWidget with FPCScopeMixin {
  const FPCPlatformScope({
    super.key,
    required this.platform,
    required this.changePlatform,
    required super.child,
  });

  final FPCPlatform platform;
  final void Function(FPCPlatform platform) changePlatform;

  static FPCPlatformScope of(
    BuildContext context,
  ) =>
      FPCScopeMixin.of<FPCPlatformScope>(
        context,
      );

  static FPCPlatformScope? maybeOf(
    BuildContext context,
  ) =>
      FPCScopeMixin.maybeOf<FPCPlatformScope>(
        context,
      );

  @override
  bool updateShouldNotify(
    covariant FPCPlatformScope oldWidget,
  ) =>
      oldWidget.platform != this.platform;
}
