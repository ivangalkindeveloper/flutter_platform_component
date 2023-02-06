import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AppBarScreen extends StatefulWidget {
  const AppBarScreen({Key? key}) : super(key: key);

  @override
  State<AppBarScreen> createState() => _AppBarScreenState();
}

class _AppBarScreenState extends State<AppBarScreen> {
  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;

    return FCScaffold(
      // backgroundColor: theme.background,
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

      // backgroundColor: theme.background,
      // appBar: FCExpandedModalAppBar(
      //   context: context,
      //   localeBack: "Back",
      //   onPressedBack: () => Navigator.pop(context),
      //   title: "Expanded Modal",
      // ),

      backgroundColor: theme.black,
      appBar: FCWhiteAlwaysExpandedModalAppBar(
        context: context,
        cupertinoLocale: "Back",
        onPressedBack: () => Navigator.pop(context),
        title: "White Always Expanded Modal",
      ),

      // backgroundColor: theme.background,
      // appBar: FCSmallModalAppBar(
      //   context: context,
      //   onPressedBack: () => Navigator.pop(context),
      //   title: "Small Modal",
      // ),
      //
      body: SafeArea(
        child: Column(
          children: [],
        ),
      ),
    );
  }
}
