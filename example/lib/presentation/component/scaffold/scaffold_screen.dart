import 'package:example/presentation/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';

class ScaffoldScreen extends StatelessWidget {
  const ScaffoldScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Scaffold App Bar",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 * 2),
          Center(
            child: FCText.regular16Black(
              context: context,
              text: "Scaffold Body",
            ),
          ),
        ],
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
            icon: Icons.all_out_rounded,
            label: "Navigation",
          ),
          FCBottomNavigationBarIconItem(
            icon: Icons.accessibility_new_sharp,
            label: "Bar",
          ),
        ],
      ),
    );
  }
}
