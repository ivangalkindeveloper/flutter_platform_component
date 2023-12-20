import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart'
    show kMinInteractiveDimensionCupertino, ObstructingPreferredSizeWidget;
import 'package:flutter/material.dart' show kToolbarHeight;

abstract class FPCPlatformAppBar extends StatelessWidget
    implements ObstructingPreferredSizeWidget {
  const FPCPlatformAppBar(
    this.context, {
    super.key,
  });

  final BuildContext context;

  Widget cupertino(
    BuildContext context,
  );
  Widget material(
    BuildContext context,
  );
  PreferredSizeWidget? preffered();

  @override
  bool shouldFullyObstruct(
    BuildContext context,
  ) =>
      false;

  @override
  Size get preferredSize {
    final FPCSize size = this.context.fpcSize;
    final PreferredSizeWidget? preffered = this.preffered();

    final double additionalPreferredHeight =
        preffered != null ? (preffered.preferredSize.height + size.s16 / 2) : 0;

    return FPCPlatformUtility.decomposeFromContext<Size, Size, Size>(
      context: this.context,
      cupertino: Size.fromHeight(
        kMinInteractiveDimensionCupertino + additionalPreferredHeight,
      ),
      material: Size.fromHeight(
        kToolbarHeight + additionalPreferredHeight,
      ),
    );
  }

  @override
  Widget build(
    BuildContext context,
  ) {
    switch (context.fpcPlatform) {
      case FPCPlatform.iOS:
        return this.cupertino(
          context,
        );
      case FPCPlatform.android:
        return this.material(
          context,
        );
    }
  }
}
