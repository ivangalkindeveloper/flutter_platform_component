import 'package:example/presentation/config/config_section.dart';
import 'package:example/presentation/helper/dummy_list.dart';
import 'package:flutter_component/flutter_component.dart';
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
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      extendBodyBehindAppBar: true,

      backgroundColor: theme.backgroundScaffold,
      appBar: FCExpandedModalAppBar(
        context: context,
        cupertinoLocale: "Back",
        onPressedBack: () => Navigator.pop(context),
        title: "Expanded Modal",
      ),

      // backgroundColor: theme.black,
      // appBar: FCWhiteAlwaysExpandedModalAppBar(
      //   context: context,
      //   cupertinoLocale: "Back",
      //   onPressedBack: () => Navigator.pop(context),
      //   title: "White Always Expanded Modal",
      // ),

      // backgroundColor: theme.backgroundScaffold,
      // appBar: FCScreenAppBar(
      //   context: context,
      //   title: "Screen",
      //   onPressedBack: () => Navigator.pop(context),
      // ),

      // backgroundColor: theme.black,
      // appBar: FCWhiteAlwaysScreenAppBar(
      //   context: context,
      //   onPressedBack: () => Navigator.pop(context),
      //   title: "White Always Screen",
      // ),

      body: FCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 * 2),
          const DummyList(),
        ],
      ),
    );
  }
}
