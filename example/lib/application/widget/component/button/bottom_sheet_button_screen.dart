import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class BottomSheetButtonScreen extends StatelessWidget {
  const BottomSheetButtonScreen({
    super.key,
  });

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: AppBarConfig(
        context,
        title: "Bottom Sheet Button",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        childrenAlignment: CrossAxisAlignment.center,
        children: [
          FPCCupertinoBottomSheetButton(
            onPressed: () {},
          ),
          Gap(size.s16 * 2),
          FPCExpandedBottomSheetCloseButton(
            cupertinoLocale: "Back",
            onPressed: () {},
          ),
          Gap(size.s16 * 2),
          FPCSmallBottomSheetCloseButton(
            onPressed: () {},
          ),
          Gap(size.s16 * 2),
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
