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

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Bottom Navigation Bar",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: Center(
        child: FCText.medium16Black(
          context: context,
          text: this._index.toString(),
        ),
      ),
      bottomNavigationBar: FCBottomNavigationBar(
        index: this._index,
        onPressed: (int value) => setState(() => this._index = value),
        items: [
          FCBottomNavigationBarIconItem(
            context: context,
            isSelected: this._index == 0,
            iconData: Icons.access_alarm,
          ),
          FCBottomNavigationBarIconItemGradient(
            context: context,
            isSelected: this._index == 1,
            iconData: Icons.access_alarm,
          ),
          FCBottomNavigationBarWidgetItem(
            context: context,
            child: Container(
              color: theme.success,
            ),
          ),
          FCBottomNavigationBarWidgetItemGradient(
            isSelected: false,
            context: context,
            child: Container(
              color: theme.warningDark,
            ),
          ),
        ],
      ),
    );
  }
}
