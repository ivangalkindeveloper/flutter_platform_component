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
                title: "Action Modal Title",
                description: "Action Modal Description",
                items: [
                  FCActionModalItem(
                    title: "Action 1",
                    onPressed: () => Navigator.pop(context),
                  ),
                  FCActionModalItem(
                    title: "Action 2",
                    onPressed: () => Navigator.pop(context),
                    isDefaultAction: true,
                  ),
                  FCActionModalItem(
                    title: "Action 3",
                    onPressed: () => Navigator.pop(context),
                    isDestructiveAction: true,
                  ),
                ],
                cancelItem: FCActionModalItem(
                  isDestructiveAction: true,
                  title: "Cancel",
                  onPressed: () => Navigator.pop(context),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
