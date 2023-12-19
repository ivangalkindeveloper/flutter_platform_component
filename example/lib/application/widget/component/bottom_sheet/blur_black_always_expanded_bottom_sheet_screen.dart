import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:example/application/widget/custom/dummy_list.dart';
import 'package:flutter/widgets.dart';

class BlurBlackAlwaysExpandedBottomSheetScreen extends StatelessWidget {
  const BlurBlackAlwaysExpandedBottomSheetScreen({
    super.key,
  });

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCTheme theme = context.fpcTheme;

    return FPCScaffold(
      appBar: AppBarConfig(
        context,
        title: "Blur Black Always Expanded Bottom Sheet",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          FPCPrimaryButton(
            title: "Open",
            onPressed: () => showFPCExpandedBottomSheet(
              context,
              child: FPCBlurBlackAlwaysExpandedBottomSheet(
                onPressedBack: () => Navigator.pop(context),
                appBarCupertinoLocale: "Back",
                appBarTitle: "Blur Black Always Expanded Bottom Sheet Title",
                backgroundColor: theme.blackAlways,
                body: const FPCListView(
                  children: [
                    DummyList(),
                    DummyList(),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
