import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class ActionModalScreen extends StatelessWidget {
  const ActionModalScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Action Modal",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: GestureDetector(
        onTap: () => FCGlobal.showSmallModal(
          context: context,
          child: FCActionModal(
            items: [
              FCActionModalItem(
                title: "Action 1",
                onPressed: () {},
              ),
              FCActionModalItem(
                isDefaultAction: true,
                title: "Action 2",
                onPressed: () {},
              ),
              FCActionModalItem(
                isDestructiveAction: true,
                title: "Action 3",
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
