import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCDisabledWrapper extends StatelessWidget {
  const FPCDisabledWrapper({
    super.key,
    this.disabledColor,
    this.borderRadius,
    required this.isDisabled,
    required this.children,
  });

  final Color? disabledColor;
  final BorderRadius? borderRadius;
  final bool isDisabled;
  final List<Widget> children;

  @override
  Widget build(
    BuildContext context,
  ) =>
      Stack(
        alignment: Alignment.center,
        children: [
          ...this.children,
          Positioned.fill(
            child: FPCAnimatedSwitcher(
              child: this.isDisabled
                  ? FPCDisabledOverlay(
                      color: this.disabledColor,
                      borderRadius: this.borderRadius,
                    )
                  : null,
            ),
          ),
        ],
      );
}
