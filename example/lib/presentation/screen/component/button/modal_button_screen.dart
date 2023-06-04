import 'package:example/presentation/widget/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class ModalButtonScreen extends StatelessWidget {
  const ModalButtonScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.componentTheme;
    final IFPCSize size = context.componentSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
        title: "Modal Button",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        childrenAlignment: CrossAxisAlignment.center,
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 * 2),
          FPCCupertinoModalButton(
            onPressed: () {},
          ),
          SizedBox(height: size.s16 * 2),
          FPCExpandedModalCloseButton(
            cupertinoLocale: "Back",
            onPressed: () {},
          ),
          SizedBox(height: size.s16 * 2),
          FPCPopUpModalCloseButton(
            onPressed: () {},
          ),
          SizedBox(height: size.s16 * 2),
          Container(
            height: size.s32 * 4,
            width: size.s32 * 4,
            color: theme.black,
            child: FPCWhiteAlwaysExpandedModalCloseButton(
              cupertinoLocale: "Back",
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}
