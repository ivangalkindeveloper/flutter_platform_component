import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';

class ScaffoldScreen extends StatelessWidget {
  const ScaffoldScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;

    return FCScaffold(
      extendBody: true,
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Scaffold App Bar",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: Center(
        child: FCText.medium18Black(
          context: context,
          text: "Scaffold Body",
        ),
      ),
      bottomNavigationBar: FCBlurBottomNavigationBar(
        index: 0,
        onPressed: (int index) {},
        items: [
          FCBottomNavigationBarIconItem(
            icon: Icons.account_circle_outlined,
            label: "Bottom",
          ),
          FCBottomNavigationBarIconItem(
            icon: Icons.accessibility_new_sharp,
            label: "Navigation",
          ),
          FCBottomNavigationBarIconItem(
            icon: Icons.all_out_rounded,
            label: "Bar",
          ),
        ],
      ),
    );
  }
}
