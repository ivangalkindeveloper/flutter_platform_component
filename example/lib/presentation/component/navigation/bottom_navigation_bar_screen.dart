import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';

class BottomNavigationBarScreen extends StatefulWidget {
  const BottomNavigationBarScreen({Key? key}) : super(key: key);

  @override
  State<BottomNavigationBarScreen> createState() => _BottomNavigationBarScreenState();
}

class _BottomNavigationBarScreenState extends State<BottomNavigationBarScreen> {
  int _page = 0;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Bottom Navigation Bar",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: const SizedBox(),
      bottomNavigationBar: FCBottomNavigationBar(
        currentIndex: this._page,
        onTap: (int value) => setState(() => this._page = value),
        items: [
          FCBottomNavigationBarIconItem(
            context: context,
            isSelected: this._page == 0,
            iconData: Icons.access_alarm,
          ),
          FCBottomNavigationBarIconItemGradient(
            context: context,
            isSelected: this._page == 1,
            iconData: Icons.access_alarm,
          ),
          FCBottomNavigationBarWidgetItem(
            context: context,
            child: Container(
              color: theme.green,
            ),
          ),
          FCBottomNavigationBarWidgetItemGradient(
            isSelected: false,
            context: context,
            child: Container(
              color: theme.green,
            ),
          ),
        ],
      ),
    );
  }
}
