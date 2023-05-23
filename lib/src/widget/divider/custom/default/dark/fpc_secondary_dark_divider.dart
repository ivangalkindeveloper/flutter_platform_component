import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCSecondaryDarkDivider extends StatelessWidget {
  const FPCSecondaryDarkDivider({
    Key? key,
    this.height,
  }) : super(key: key);

  final double? height;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.componentTheme;

    return FPCBasicDivider(
      color: theme.secondaryDark,
      height: this.height,
    );
  }
}
