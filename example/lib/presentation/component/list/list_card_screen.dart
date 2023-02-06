import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';

class ListCardScreen extends StatelessWidget {
  const ListCardScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "List Card",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          FCListCard(
            prefixIconColor: theme.primary,
            items: [
              FCListCardItem(
                prefixIcon: Icons.airplay_sharp,
                title: "Title 1",
                onPressed: () {},
              ),
              FCListCardItem(
                title: "Title 1",
                onPressed: () {},
              ),
            ],
          ),
        ],
      ),
    );
  }
}
