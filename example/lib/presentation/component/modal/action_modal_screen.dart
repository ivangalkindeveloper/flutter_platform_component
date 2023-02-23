import 'package:example/presentation/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class ActionModalScreen extends StatelessWidget {
  const ActionModalScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Action Modal",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 / 2),
          FCPrimaryButton(
            title: "Open",
            onPressed: () => FCGlobal.showPopUpModal(
              context: context,
              child: FCActionModal(
                description: "Action Modal Description",
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
                cancelItem: FCActionModalItem(
                  isDestructiveAction: true,
                  title: "Cancel",
                  onPressed: () {},
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
