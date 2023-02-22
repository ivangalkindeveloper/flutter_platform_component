import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';

class ListCardScreen extends StatefulWidget {
  const ListCardScreen({Key? key});

  @override
  State<ListCardScreen> createState() => _ListCardScreenState();
}

class _ListCardScreenState extends State<ListCardScreen> {
  bool _isDisabled = false;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "List Card",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          FCPrimaryButton(
            title: "isDisabled",
            onPressed: () => setState(() => this._isDisabled = !this._isDisabled),
          ),
          SizedBox(height: size.s16 * 2),
          FCListCard(
            prefixIconColor: theme.primary,
            items: [
              FCListCardItem(
                prefixIcon: Icons.account_circle_outlined,
                title: "Title 1",
                onPressed: () {},
              ),
              FCListCardItem(
                title: "Title 2",
                onPressed: () {},
              ),
            ],
          ),
        ],
      ),
    );
  }
}
