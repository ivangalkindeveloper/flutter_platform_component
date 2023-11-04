import 'package:example/application/widget/custom/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/material.dart';

class ActionBottomSheetScreen extends StatelessWidget {
  const ActionBottomSheetScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context,
        title: "Action Bottom Sheet",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryButton(
            title: "Open",
            onPressed: () => showFPCSmallBottomSheet(
              context,
              child: FPCActionBottomSheet(
                title: "Action Bottom Sheet Title",
                description: "Action Bottom Sheet Description",
                items: [
                  FPCActionBottomSheetItem(
                    title: "Action 1",
                    onPressed: () => Navigator.pop(context),
                  ),
                  FPCActionBottomSheetItem(
                    title: "Action 2",
                    onPressed: () => Navigator.pop(context),
                    isDefaultAction: true,
                  ),
                  FPCActionBottomSheetItem(
                    title: "Action 3",
                    onPressed: () => Navigator.pop(context),
                    isDestructiveAction: true,
                  ),
                ],
                cancelItem: FPCActionBottomSheetItem(
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
