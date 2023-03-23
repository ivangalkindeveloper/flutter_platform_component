import 'package:example/presentation/config/config_section.dart';
import 'package:example/presentation/helper/dummy_list.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';

class BottomNavigationBarScreen extends StatefulWidget {
  const BottomNavigationBarScreen({Key? key});

  @override
  State<BottomNavigationBarScreen> createState() => _BottomNavigationBarScreenState();
}

class _BottomNavigationBarScreenState extends State<BottomNavigationBarScreen> {
  int _index = 0;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    final Color childColor = this._index == 1 ? theme.primary : theme.grey;

    return FCScaffold(
      extendBody: true,
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Bottom Navigation Bar",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 * 2),
          const DummyList(),
        ],
      ),
      bottomNavigationBar: FCBottomNavigationBar(
        index: this._index,
        onPressed: (int value) => setState(() => this._index = value),
        items: [
          FCBottomNavigationBarIconItem(
            icon: Icons.access_alarm,
            label: "Item 1",
          ),
          FCBottomNavigationBarWidgetItem(
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
