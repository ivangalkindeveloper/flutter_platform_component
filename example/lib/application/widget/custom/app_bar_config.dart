import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/config_row.dart';

class AppBarConfig extends FPCScreenAppBar {
  AppBarConfig(
    super.context, {
    super.key,
    super.title,
    super.onPressedBack,
  }) : super(
          postfix: const ConfigRow(),
        );
}
