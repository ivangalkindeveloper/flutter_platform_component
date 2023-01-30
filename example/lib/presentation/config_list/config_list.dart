import 'package:example/presentation/config_list/config_list_platform.dart';
import 'package:example/presentation/config_list/config_list_text_style.dart';
import 'package:example/presentation/config_list/config_list_theme.dart';
import 'package:example/presentation/config_list/config_list_size.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class ConfigList extends StatelessWidget {
  const ConfigList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCSize size = config.size;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        const ConfigListPlatform(),
        SizedBox(height: size.s16),
        const ConfigListTheme(),
        SizedBox(height: size.s16),
        const ConfigListSize(),
        SizedBox(height: size.s16),
        const ConfigListTextStyle(),
      ],
    );
  }
}
