import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:example/application/widget/custom/dummy_list.dart';
import 'package:flutter/material.dart';

class BlurBottomNavigationBarScreen extends StatefulWidget {
  const BlurBottomNavigationBarScreen({
    super.key,
  });

  @override
  State<BlurBottomNavigationBarScreen> createState() =>
      _BlurBottomNavigationBarScreenState();
}

class _BlurBottomNavigationBarScreenState
    extends State<BlurBottomNavigationBarScreen> {
  int _index = 0;

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    final Color childColor = this._index == 1 ? theme.primary : theme.grey;

    return FPCScaffold(
      extendBody: true,
      backgroundColor: theme.backgroundScaffold,
      appBar: AppBarConfig(
        context,
        title: "Blur Bottom Navigation Bar",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: const FPCListView(
        children: [
          DummyList(),
        ],
      ),
      bottomNavigationBar: FPCBlurBottomNavigationBar(
        index: this._index,
        onPressed: (int value) => setState(() => this._index = value),
        items: [
          FPCBottomNavigationBarIconItem(
            icon: Icons.access_alarm,
            label: "Item 1",
          ),
          FPCBottomNavigationBarItem(
            child: Container(
              height: size.s14,
              width: size.s14,
              color: childColor,
            ),
            label: "Item 2",
          ),
        ],
      ),
    );
  }
}
