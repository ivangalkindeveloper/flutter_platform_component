import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FCPlatformAppBar extends StatelessWidget implements ObstructingPreferredSizeWidget {
  const FCPlatformAppBar({
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
    final FCConfig config = context.config;
    final TargetPlatform platform = config.platform;
    final IFCSize size = config.size;

    final double additionalPrefferedHeight =
        this.bottom != null ? (this.bottom!.preferredSize.height + size.s16 / 2) : 0;

    return FCPlatform.decompose<Size, Size, Size>(
      platform: platform,
      cupertino:
          Size.fromHeight(kMinInteractiveDimensionCupertino + additionalPrefferedHeight),
      material: Size.fromHeight(kToolbarHeight + additionalPrefferedHeight),
    );
  }

  @override
  Widget build(BuildContext context) =>
      FCPlatform.decomposeFromContext<Widget, Widget, Widget>(
        context: context,
        cupertino: this.cupertino,
        material: this.material,
      );
}
