import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class ListCardScreen extends StatelessWidget {
  const ListCardScreen({Key? key}) : super(key: key);

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
            items: [
              FCListCardItem(
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
