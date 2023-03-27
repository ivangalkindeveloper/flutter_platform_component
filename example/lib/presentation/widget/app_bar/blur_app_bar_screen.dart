import 'package:example/presentation/config/config_section.dart';
import 'package:example/presentation/helper/dummy_list.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class BlurAppBarScreen extends StatefulWidget {
  const BlurAppBarScreen({Key? key});

  @override
  State<BlurAppBarScreen> createState() => _BlurAppBarScreenState();
}

class _BlurAppBarScreenState extends State<BlurAppBarScreen> {
  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      extendBodyBehindAppBar: true,

      backgroundColor: theme.backgroundScaffold,
      appBar: FCBlurExpandedModalAppBar(
        context: context,
        cupertinoLocale: "Back",
        onPressedBack: () => Navigator.pop(context),
        title: "Blur Expanded Modal",
      ),

      // backgroundColor: theme.black,
      // appBar: FCBlurWhiteAlwaysExpandedModalAppBar(
      //   context: context,
      //   cupertinoLocale: "Back",
      //   onPressedBack: () => Navigator.pop(context),
      //   title: "Blur White Always Expanded Modal",
      // ),

      // backgroundColor: theme.backgroundScaffold,
      // appBar: FCBlurScreenAppBar(
      //   context: context,
      //   title: "Blur Screen",
      //   onPressedBack: () => Navigator.pop(context),
      // ),

      // backgroundColor: theme.black,
      // appBar: FCBlurWhiteAlwaysScreenAppBar(
      //   context: context,
      //   onPressedBack: () => Navigator.pop(context),
      //   title: "Blur White Always Screen",
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
