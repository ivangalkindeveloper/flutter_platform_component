import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/material.dart';

class ScaffoldScreen extends StatelessWidget {
  const ScaffoldScreen({
    super.key,
  });

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCTheme theme = context.fpcTheme;

    return FPCScaffold(
      extendBody: true,
      backgroundColor: theme.backgroundScaffold,
      appBar: AppBarConfig(
        context,
        title: "Scaffold App Bar",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: Center(
        child: FPCText.medium18Black(
          context,
          "Scaffold Body",
        ),
      ),
      bottomNavigationBar: FPCBlurBottomNavigationBar(
        index: 0,
        onPressed: (int index) {},
        items: [
          FPCBottomNavigationBarIconItem(
            icon: Icons.account_circle_outlined,
            label: "Bottom",
          ),
          FPCBottomNavigationBarIconItem(
            icon: Icons.accessibility_new_sharp,
            label: "Navigation",
          ),
          FPCBottomNavigationBarIconItem(
            icon: Icons.all_out_rounded,
            label: "Bar",
          ),
        ],
      ),
    );
  }
}
