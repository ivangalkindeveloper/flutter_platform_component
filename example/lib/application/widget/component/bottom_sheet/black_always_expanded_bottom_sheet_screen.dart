import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:example/application/widget/custom/dummy_list.dart';
import 'package:flutter/widgets.dart';

class BlackAlwaysExpandedBottomSheetScreen extends StatelessWidget {
  const BlackAlwaysExpandedBottomSheetScreen({
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
        title: "Black Always Expanded Bottom Sheet",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          FPCPrimaryButton(
            title: "Open",
            onPressed: () => showFPCExpandedBottomSheet(
              context,
              child: FPCBlackAlwaysExpandedBottomSheet(
                onPressedBack: () => Navigator.pop(context),
                appBarCupertinoLocale: "Back",
                appBarTitle: "Black Always Expanded Bottom Sheet Title",
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
