import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/material.dart';

class ActionBottomSheetScreen extends StatelessWidget {
  const ActionBottomSheetScreen({
    super.key,
  });

  @override
  Widget build(
    BuildContext context,
  ) =>
      FPCScaffold(
        appBar: AppBarConfig(
          context,
          title: "Action Bottom Sheet",
          onPressedBack: () => Navigator.pop(context),
        ),
        body: FPCListView(
          children: [
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
                      isDefault: true,
                    ),
                    FPCActionBottomSheetItem(
                      title: "Action 3",
                      onPressed: () => Navigator.pop(context),
                      isDestructive: true,
                    ),
                  ],
                  cancelItem: FPCActionBottomSheetItem(
                    isDestructive: true,
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
