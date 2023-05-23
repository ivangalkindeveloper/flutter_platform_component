import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart'
    show kMinInteractiveDimensionCupertino, ObstructingPreferredSizeWidget;
import 'package:flutter/material.dart' show kToolbarHeight;

class FPCPlatformAppBar extends StatelessWidget
    implements ObstructingPreferredSizeWidget {
  const FPCPlatformAppBar({
    super.key,
    required this.context,
    required this.cupertino,
    required this.material,
    this.bottom,
  });

  final BuildContext context;
  final Widget cupertino;
  final Widget material;
  final PreferredSizeWidget? bottom;

  @override
  bool shouldFullyObstruct(BuildContext context) => false;

  @override
  Size get preferredSize {
    final FPCPlatform platform = context.componentPlatform;
    final IFPCSize size = context.componentSize;

    final double additionalPreferredHeight = this.bottom != null
        ? (this.bottom!.preferredSize.height + size.s16 / 2)
        : 0;

    return FPCPlatformUtil.decompose<Size, Size, Size>(
      platform: platform,
      cupertino: Size.fromHeight(
        kMinInteractiveDimensionCupertino + additionalPreferredHeight,
      ),
      material: Size.fromHeight(
        kToolbarHeight + additionalPreferredHeight,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return FPCPlatformUtil.decomposeFromContext<Widget, Widget, Widget>(
      context: context,
      cupertino: this.cupertino,
      material: this.material,
    );
  }
}
