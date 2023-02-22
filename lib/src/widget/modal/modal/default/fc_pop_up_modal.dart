import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCPopUpModal extends StatelessWidget {
  const FCPopUpModal({
    super.key,
    this.backgroundColor,
    this.barColor,
    this.barHeight,
    this.barWidth,
    this.padding,
    required this.child,
  });

  final Color? backgroundColor;
  final Color? barColor;
  final double? barHeight;
  final double? barWidth;
  final EdgeInsets? padding;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return ClipRRect(
      borderRadius: BorderRadius.only(
        topLeft: config.borderRadiusModal.topLeft,
        topRight: config.borderRadiusModal.topRight,
      ),
      child: Container(
        color: this.backgroundColor ?? theme.backgroundScaffold,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(height: size.s16 / 2),
            Container(
              height: this.barHeight ?? size.s20 / 4,
              width: this.barWidth ?? size.s32,
              decoration: BoxDecoration(
                color: theme.greyLight,
                borderRadius: BorderRadius.circular(this.barHeight ?? size.s16 / 2),
              ),
            ),
            SafeArea(
              top: false,
              child: Padding(
                padding: padding ?? EdgeInsets.all(size.s16),
                child: this.child,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
