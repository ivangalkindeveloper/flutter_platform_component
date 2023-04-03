import 'package:example/presentation/config/config_section.dart';
import 'package:example/presentation/helper/dummy_list.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
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
    final FPCConfig config = FPCConfig.of(context);
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return FPCScaffold(
      extendBodyBehindAppBar: true,

      backgroundColor: theme.backgroundScaffold,
      appBar: FPCBlurExpandedModalAppBar(
        context: context,
        cupertinoLocale: "Back",
        onPressedBack: () => Navigator.pop(context),
        title: "Blur Expanded Modal",
      ),

      // backgroundColor: theme.black,
      // appBar: FPCBlurWhiteAlwaysExpandedModalAppBar(
      //   context: context,
      //   cupertinoLocale: "Back",
      //   onPressedBack: () => Navigator.pop(context),
      //   title: "Blur White Always Expanded Modal",
      // ),

      // backgroundColor: theme.backgroundScaffold,
      // appBar: FPCBlurScreenAppBar(
      //   context: context,
      //   title: "Blur Screen",
      //   onPressedBack: () => Navigator.pop(context),
      // ),

      // backgroundColor: theme.black,
      // appBar: FPCBlurWhiteAlwaysScreenAppBar(
      //   context: context,
      //   onPressedBack: () => Navigator.pop(context),
      //   title: "Blur White Always Screen",
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
