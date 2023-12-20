import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/dummy_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AppBarScreen extends StatelessWidget {
  const AppBarScreen({
    super.key,
  });

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;

    return FPCScaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCExpandedBottomSheetAppBar(
        context,
        cupertinoLocale: "Back",
        onPressedBack: () => Navigator.pop(context),
        title: "Expanded Bottom Sheet",
      ),

      // backgroundColor: theme.black,
      // appBar: FPCWhiteAlwaysExpandedBottomSheetAppBar(
      //   context,
      //   cupertinoLocale: "Back",
      //   onPressedBack: () => Navigator.pop(context),
      //   title: "White Always Expanded BottomSheet",
      // ),

      // backgroundColor: theme.backgroundScaffold,
      // appBar: FPCScreenAppBar(
      //   context,
      //   title: "Screen",
      //   onPressedBack: () => Navigator.pop(context),
      // ),

      // backgroundColor: theme.black,
      // appBar: FPCWhiteAlwaysScreenAppBar(
      //   context,
      //   onPressedBack: () => Navigator.pop(context),
      //   title: "White Always Screen",
      // ),

      body: const FPCListView(
        children: [
          DummyList(),
        ],
      ),
    );
  }
}
