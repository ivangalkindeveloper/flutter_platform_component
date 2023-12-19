import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';

class DialogScreen extends StatelessWidget {
  const DialogScreen({
    super.key,
  });

  @override
  Widget build(
    BuildContext context,
  ) =>
      FPCScaffold(
        appBar: AppBarConfig(
          context,
          title: "Dialog",
          onPressedBack: () => Navigator.pop(context),
        ),
        body: FPCListView(
          children: [
            FPCPrimaryButton(
              title: "Open",
              onPressed: () => showFPCDialog(
                context,
                child: FPCDialog(
                  title: "Title",
                  description: "Description",
                  items: [
                    FPCDialogItem(
                      title: "Cancel",
                      onPressed: () => Navigator.pop(context),
                    ),
                    FPCDialogItem(
                      title: "Confirm",
                      onPressed: () => Navigator.pop(context),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      );
}
