import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAccentGradientDotBadge extends StatelessWidget {
  const FPCAccentGradientDotBadge({
    super.key,
    this.position = FPCBadgePosition.topEnd,
    this.isShow = true,
    this.height,
    this.duration,
    required this.child,
  });

  final FPCBadgePosition position;
  final bool isShow;
  final double? height;
  final Duration? duration;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.config;
    final IFPCTheme theme = config.theme;

    return FPCBasicGradientDotBadge(
      gradient: theme.accentGradient,
      position: this.position,
      isShow: this.isShow,
      height: this.height,
      duration: this.duration,
      child: this.child,
    );
  }
}
