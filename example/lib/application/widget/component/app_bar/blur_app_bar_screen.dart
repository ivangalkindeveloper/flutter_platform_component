import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/config_section.dart';
import 'package:example/application/widget/custom/dummy_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class BlurAppBarScreen extends StatefulWidget {
  const BlurAppBarScreen({super.key});

  @override
  State<BlurAppBarScreen> createState() => _BlurAppBarScreenState();
}

class _BlurAppBarScreenState extends State<BlurAppBarScreen> {
  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      extendBodyBehindAppBar: true,

      backgroundColor: theme.backgroundScaffold,
      appBar: FPCBlurExpandedBottomSheetAppBar(
        context,
        cupertinoLocale: "Back",
        onPressedBack: () => Navigator.pop(context),
        title: "Blur Expanded Bottom Sheet",
      ),

      // backgroundColor: theme.black,
      // appBar: FPCBlurWhiteAlwaysExpandedBottomSheetAppBar(
      //   context,
      //   cupertinoLocale: "Back",
      //   onPressedBack: () => Navigator.pop(context),
      //   title: "Blur White Always Expanded BottomSheet",
      // ),

      // backgroundColor: theme.backgroundScaffold,
      // appBar: FPCBlurScreenAppBar(
      //   context,
      //   title: "Blur Screen",
      //   onPressedBack: () => Navigator.pop(context),
      // ),

      // backgroundColor: theme.black,
      // appBar: FPCBlurWhiteAlwaysScreenAppBar(
      //   context,
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
