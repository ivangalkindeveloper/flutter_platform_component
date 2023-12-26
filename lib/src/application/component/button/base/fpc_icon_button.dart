import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoButton;
import 'package:flutter/material.dart' show IconButton;

class FPCIconButton extends FPCPlatformWidget {
  const FPCIconButton({
    super.key,
    this.splashColor,
    this.height,
    required this.onPressed,
    this.isDisabled = false,
    this.disabledColor,
    required this.child,
  });

  final Color? splashColor;
  final double? height;
  final VoidCallback onPressed;
  final bool isDisabled;
  final Color? disabledColor;
  final Widget child;

  @override
  Widget cupertino(
    BuildContext context,
  ) {
    final FPCSize size = context.fpcSize;

    final double height = this.height ?? size.heightIconDefault;
    final VoidCallback onPressed = this.isDisabled ? () {} : this.onPressed;

    return SizedBox(
      height: height,
      width: height,
      child: FPCDisabledWrapper(
        disabledColor: this.disabledColor,
        borderRadius: BorderRadius.circular(
          height,
        ),
        isDisabled: this.isDisabled,
        children: [
          CupertinoButton(
            minSize: height,
            onPressed: onPressed,
            padding: EdgeInsets.zero,
            child: this.child,
          ),
        ],
      ),
    );
  }

  @override
  Widget material(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;
    final FPCSize size = context.fpcSize;

    final Color splashColor = this.splashColor ?? theme.greyLight;
    final double height = this.height ?? size.heightIconDefault;
    final VoidCallback onPressed = this.isDisabled ? () {} : this.onPressed;

    return SizedBox(
      height: height,
      width: height,
      child: FPCDisabledWrapper(
        disabledColor: this.disabledColor,
        borderRadius: BorderRadius.circular(
          height,
        ),
        isDisabled: this.isDisabled,
        children: [
          IconButton(
            splashColor: splashColor,
            iconSize: size.heightIconDefault,
            onPressed: onPressed,
            padding: EdgeInsets.zero,
            icon: this.child,
          ),
        ],
      ),
    );
  }
}
