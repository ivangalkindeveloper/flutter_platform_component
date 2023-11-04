import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/config_section.dart';
import 'package:flutter/widgets.dart';

class BottomSheetButtonScreen extends StatelessWidget {
  const BottomSheetButtonScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context,
        title: "Bottom Sheet Button",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        childrenAlignment: CrossAxisAlignment.center,
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 * 2),
          FPCCupertinoBottomSheetButton(
            onPressed: () {},
          ),
          SizedBox(height: size.s16 * 2),
          FPCExpandedBottomSheetCloseButton(
            cupertinoLocale: "Back",
            onPressed: () {},
          ),
          SizedBox(height: size.s16 * 2),
          FPCSmallBottomSheetCloseButton(
            onPressed: () {},
          ),
          SizedBox(height: size.s16 * 2),
          Container(
            height: size.s32 * 4,
            width: size.s32 * 4,
            color: theme.black,
            child: FPCWhiteAlwaysExpandedBottomSheetCloseButton(
              cupertinoLocale: "Back",
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}