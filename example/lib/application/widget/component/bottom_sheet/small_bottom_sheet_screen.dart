import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';

class SmallBottomSheetScreen extends StatelessWidget {
  const SmallBottomSheetScreen({
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
        title: "Small Bottom Sheet",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
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
