import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCSmallBottomSheet<T> extends StatelessWidget
    with FPCSmallBottomSheetMixin<T> {
  const FPCSmallBottomSheet({
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
  Widget build(
    BuildContext context,
  ) {
    final FPCSizeScope sizeScope = context.fpcSizeScope;
    final FPCTheme theme = context.fpcTheme;
    final FPCSize size = context.fpcSize;

    final Color backgroundColor =
        this.backgroundColor ?? theme.backgroundScaffold;
    final double barHeight = this.barHeight ?? size.s16 / 4;
    final double barWidth = this.barWidth ?? size.s32;
    final EdgeInsets padding = this.padding ?? EdgeInsets.all(size.s16);

    return SafeArea(
      bottom: false,
      child: ClipRRect(
        borderRadius: BorderRadius.only(
          topLeft: sizeScope.borderRadiusBottomSheet.topLeft,
          topRight: sizeScope.borderRadiusBottomSheet.topRight,
        ),
        child: ColoredBox(
          color: backgroundColor,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              if (this.isBar)
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(
                      height: size.s16 / 2,
                    ),
                    SizedBox(
                      height: barHeight,
                      width: barWidth,
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          color: theme.greyLight,
                          borderRadius: BorderRadius.circular(
                            barHeight,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              SafeArea(
                top: false,
                child: Padding(
                  padding: padding,
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
