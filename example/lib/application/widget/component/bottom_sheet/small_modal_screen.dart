import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/config_section.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class PopUpBottomSheetScreen extends StatelessWidget {
  const PopUpBottomSheetScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: FPCScreenAppBar(
        context,
        title: "Small Bottom Sheet",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          const ConfigSection(),
          Gap(size.s16 / 2),
          FPCPrimaryButton(
            title: "Open",
            onPressed: () => showFPCSmallBottomSheet(
              context,
              child: FPCSmallBottomSheet(
                backgroundColor: theme.white,
                child: SizedBox(
                  height: size.s32 * 4,
                  child: Center(
                    child: FPCText.regular14Black(
                      context,
                      "Small Bottom Sheet",
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
