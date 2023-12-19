import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show ElevatedButton, Colors;
import 'package:flutter/cupertino.dart' show CupertinoButton;

class FPCSelectFieldWrapper extends FPCPlatformWidget {
  const FPCSelectFieldWrapper({
    super.key,
    required this.splashColor,
    required this.borderRadius,
    required this.onPressed,
    required this.isDisabled,
    required this.child,
  });

  final Color? splashColor;
  final BorderRadius borderRadius;
  final VoidCallback onPressed;
  final bool isDisabled;
  final Widget child;

  @override
  Widget cupertino(
    BuildContext context,
  ) =>
      Stack(
        children: [
          CupertinoButton(
            padding: EdgeInsets.zero,
            borderRadius: borderRadius,
            onPressed: isDisabled ? () {} : onPressed,
            child: Stack(
              children: [
                child,
                const Positioned.fill(
                  child: ColoredBox(
                    color: Colors.transparent,
                  ),
                ),
              ],
            ),
          ),
          if (isDisabled)
            const Positioned.fill(
              child: ColoredBox(
                color: Colors.transparent,
              ),
            ),
        ],
      );

  @override
  Widget material(
    BuildContext context,
  ) =>
      Stack(
        children: [
          child,
          Positioned.fill(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                elevation: 0,
                foregroundColor: splashColor,
                backgroundColor: Colors.transparent,
                shadowColor: Colors.transparent,
                padding: EdgeInsets.zero,
                shape: RoundedRectangleBorder(
                  borderRadius: borderRadius,
                ),
              ),
              onPressed: isDisabled ? () {} : onPressed,
              child: const SizedBox(),
            ),
          ),
          if (isDisabled)
            const Positioned.fill(
              child: ColoredBox(
                color: Colors.transparent,
              ),
            ),
        ],
      );
}
