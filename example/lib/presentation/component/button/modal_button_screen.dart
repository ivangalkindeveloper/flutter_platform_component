import 'package:example/presentation/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class ModalButtonScreen extends StatelessWidget {
  const ModalButtonScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Modal Button",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 * 2),
          FCAlwaysWhiteModalCloseButton(
            cupertinoLocale: "Back",
            onPressed: () {},
          ),
          SizedBox(height: size.s16 / 2),
          FCCupertinoModalButton(
            onPressed: () {},
          ),
          SizedBox(height: size.s16 / 2),
          FCExpandedModalCloseButton(
            cupertinoLocale: "Back",
            onPressed: () {},
          ),
          SizedBox(height: size.s16 / 2),
          FCPopUpModalCloseButton(
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
