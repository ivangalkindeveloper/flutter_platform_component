import 'package:example/presentation/config/config_section.dart';
import 'package:example/presentation/helper/dummy_list.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AppBarScreen extends StatefulWidget {
  const AppBarScreen({Key? key});

  @override
  State<AppBarScreen> createState() => _AppBarScreenState();
}

class _AppBarScreenState extends State<AppBarScreen> {
  @override
  Widget build(BuildContext context) {
    final FPCConfig config = FPCConfig.of(context);
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return FPCScaffold(
      extendBodyBehindAppBar: true,

      backgroundColor: theme.backgroundScaffold,
      appBar: FPCExpandedModalAppBar(
        context: context,
        cupertinoLocale: "Back",
        onPressedBack: () => Navigator.pop(context),
        title: "Expanded Modal",
      ),

      // backgroundColor: theme.black,
      // appBar: FPCWhiteAlwaysExpandedModalAppBar(
      //   context: context,
      //   cupertinoLocale: "Back",
      //   onPressedBack: () => Navigator.pop(context),
      //   title: "White Always Expanded Modal",
      // ),

      // backgroundColor: theme.backgroundScaffold,
      // appBar: FPCScreenAppBar(
      //   context: context,
      //   title: "Screen",
      //   onPressedBack: () => Navigator.pop(context),
      // ),

      // backgroundColor: theme.black,
      // appBar: FPCWhiteAlwaysScreenAppBar(
      //   context: context,
      //   onPressedBack: () => Navigator.pop(context),
      //   title: "White Always Screen",
      // ),

      body: FPCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 * 2),
          const DummyList(),
        ],
      ),
    );
  }
}
