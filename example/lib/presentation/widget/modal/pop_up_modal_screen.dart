import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class PopUpModalScreen extends StatelessWidget {
  const PopUpModalScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = FPCConfig.of(context);
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
        title: "Pop Up Modal",
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
              child: FPCPopUpModal(
                backgroundColor: theme.white,
                child: Container(
                  height: size.s32 * 4,
                  child: Center(
                    child: FPCText.regular14Black(
                      context: context,
                      text: "Small Modal",
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
