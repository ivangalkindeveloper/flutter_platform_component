import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class DialogScreen extends StatelessWidget {
  const DialogScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = FPCConfig.of(context);
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
        title: "Dialog",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryButton(
            title: "Open",
            onPressed: () => showFPCDialog(
              context: context,
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
}
