import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';
import 'dart:async';

class FPCWhiteCodeField extends StatelessWidget {
  const FPCWhiteCodeField({
    super.key,
    this.controller,
    this.errorController,
    this.focusNode,
    required this.length,
    this.itemHeight,
    this.itemWidth,
    this.itemStyle,
    this.borderRadius,
    this.borderWidth,
    this.horizontalInterval,
    this.onChanged,
    this.onCompleted,
    this.isAutofocus = false,
    this.isShowCursor = false,
    this.isDisabled = false,
    this.disabledColor,
  });

  final TextEditingController? controller;
  final StreamController<bool>? errorController;
  final FocusNode? focusNode;
  final int length;
  final double? itemHeight;
  final double? itemWidth;
  final TextStyle? itemStyle;
  final BorderRadius? borderRadius;
  final double? borderWidth;
  final double? horizontalInterval;
  final void Function(String)? onChanged;
  final void Function(String)? onCompleted;
  final bool isAutofocus;
  final bool isShowCursor;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.componentConfig;
    final IFPCTheme theme = config.theme;

    return FPCBasicCodeField(
      controller: this.controller,
      errorController: this.errorController,
      focusNode: this.focusNode,
      length: length,
      unfocusedBackgroundColor: theme.backgroundComponent,
      focusedBackgroundColor: theme.backgroundComponent,
      focusedBorderColor: theme.white,
      itemHeight: this.itemHeight,
      itemWidth: this.itemWidth,
      itemStyle: this.itemStyle,
      borderRadius: this.borderRadius,
      borderWidth: this.borderWidth,
      horizontalInterval: this.horizontalInterval,
      onChanged: this.onChanged,
      onCompleted: this.onCompleted,
      isAutofocus: this.isAutofocus,
      isShowCursor: this.isShowCursor,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
    );
  }
}
