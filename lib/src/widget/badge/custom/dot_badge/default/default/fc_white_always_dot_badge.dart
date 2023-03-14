import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCWhiteAlwaysDotBadge extends StatelessWidget {
  const FCWhiteAlwaysDotBadge({
    super.key,
    this.position = FCBadgePosition.topEnd,
    this.isShow = true,
    this.height,
    this.duration,
    required this.child,
  });

  final FCBadgePosition position;
  final bool isShow;
  final double? height;
  final Duration? duration;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicDotBadge(
      color: theme.whiteAlways,
      position: this.position,
      isShow: this.isShow,
      height: this.height,
      duration: this.duration,
      child: this.child,
    );
  }
}
