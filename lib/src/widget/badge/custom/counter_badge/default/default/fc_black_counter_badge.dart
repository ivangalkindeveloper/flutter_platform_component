import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCBlackCounterBadge extends StatelessWidget {
  const FCBlackCounterBadge({
    super.key,
    required this.count,
    this.isShow = true,
    this.position = FCBadgePosition.topEnd,
    this.duration,
    this.style,
    required this.child,
  });

  final int count;
  final bool isShow;
  final FCBadgePosition position;
  final Duration? duration;
  final TextStyle? style;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCounterBadge(
      color: theme.black,
      count: this.count,
      isShow: this.isShow,
      duration: this.duration,
      style: style?.copyWith(
            color: style?.color ?? context.config.theme.white,
            fontSize: style?.fontSize ?? size.s14,
            fontWeight: style?.fontWeight ?? textStyle.fontWeightRegular,
            fontFamily: style?.fontFamily ?? textStyle.fontFamilyRegular,
            package: textStyle.package,
          ) ??
          TextStyle(
            color: context.config.theme.white,
            fontSize: size.s14,
            fontWeight: textStyle.fontWeightRegular,
            fontFamily: textStyle.fontFamilyRegular,
            package: textStyle.package,
          ),
      position: this.position,
      child: this.child,
    );
  }
}
