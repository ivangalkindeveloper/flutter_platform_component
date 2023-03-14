import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCWhiteAlwaysCounterBadge extends StatelessWidget {
  const FCWhiteAlwaysCounterBadge({
    super.key,
    required this.count,
    this.countStyle,
    this.position = FCBadgePosition.topEnd,
    this.isShow = true,
    this.padding,
    this.duration,
    required this.child,
  });

  final int count;
  final TextStyle? countStyle;
  final FCBadgePosition position;
  final bool isShow;
  final EdgeInsets? padding;
  final Duration? duration;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;

    return FCBasicCounterBadge(
      color: theme.whiteAlways,
      count: this.count,
      countStyle: this.countStyle?.copyWith(
                color: this.countStyle?.color ?? context.config.theme.blackAlways,
                package: textStyle.package,
              ) ??
          TextStyle(
            color: context.config.theme.blackAlways,
            package: textStyle.package,
          ),
      position: this.position,
      isShow: this.isShow,
      padding: this.padding,
      duration: this.duration,
      child: this.child,
    );
  }
}
