import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/config_section.dart';
import 'package:example/application/widget/custom/dummy_list.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class BlurBlackAlwaysExpandedBottomSheetScreen extends StatelessWidget {
  const BlurBlackAlwaysExpandedBottomSheetScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: FPCScreenAppBar(
        context,
        title: "Blur Black Always Expanded Bottom Sheet",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          const ConfigSection(),
          Gap(size.s16 / 2),
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
