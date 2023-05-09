import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCPopUpModal extends StatelessWidget {
  const FPCPopUpModal({
    super.key,
    this.backgroundColor,
    this.isBar = true,
    this.barColor,
    this.barHeight,
    this.barWidth,
    this.padding,
    required this.child,
  });

  final Color? backgroundColor;
  final bool isBar;
  final Color? barColor;
  final double? barHeight;
  final double? barWidth;
  final EdgeInsets? padding;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.componentConfig;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return SafeArea(
      bottom: false,
      child: ClipRRect(
        borderRadius: BorderRadius.only(
          topLeft: config.borderRadiusModal.topLeft,
          topRight: config.borderRadiusModal.topRight,
        ),
        child: Container(
          color: this.backgroundColor ?? theme.backgroundScaffold,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              if (this.isBar)
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(height: size.s16 / 2),
                    Container(
                      height: this.barHeight ?? size.s16 / 4,
                      width: this.barWidth ?? size.s32,
                      decoration: BoxDecoration(
                        color: theme.greyLight,
                        borderRadius: BorderRadius.circular(
                            this.barHeight ?? size.s16 / 2),
                      ),
                    ),
                  ],
                ),
              SafeArea(
                top: false,
                child: Padding(
                  padding: this.padding ?? EdgeInsets.all(size.s16),
                  child: this.child,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
