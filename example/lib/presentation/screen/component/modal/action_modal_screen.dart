import 'package:example/presentation/widget/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/material.dart';

class ActionModalScreen extends StatelessWidget {
  const ActionModalScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.componentTheme;
    final IFPCSize size = context.componentSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
        title: "Action Modal",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryButton(
            title: "Open",
            onPressed: () => showFPCPopUpModal(
              context: context,
              child: FPCActionModal(
                title: "Action Modal Title",
                description: "Action Modal Description",
                items: [
                  FPCActionModalItem(
                    title: "Action 1",
                    onPressed: () => Navigator.pop(context),
                  ),
                  FPCActionModalItem(
                    title: "Action 2",
                    onPressed: () => Navigator.pop(context),
                    isDefaultAction: true,
                  ),
                  FPCActionModalItem(
                    title: "Action 3",
                    onPressed: () => Navigator.pop(context),
                    isDestructiveAction: true,
                  ),
                ],
                cancelItem: FPCActionModalItem(
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
