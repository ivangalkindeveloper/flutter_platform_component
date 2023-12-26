import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/dummy_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AppBarScreen extends StatelessWidget {
  const AppBarScreen({
    super.key,
  });

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;

    return Column(
      children: [
        Expanded(
          child: FPCScaffold(
            extendBodyBehindAppBar: true,
            backgroundColor: theme.backgroundScaffold,
            appBar: FPCScreenAppBar(
              context,
              title: "Screen",
              onPressedBack: () => Navigator.pop(context),
            ),
            body: const FPCListView(
              children: [
                DummyList(),
              ],
            ),
          ),
        ),
        Expanded(
          child: FPCScaffold(
            extendBodyBehindAppBar: true,
            backgroundColor: theme.black,
            appBar: FPCBlackAlwaysScreenAppBar(
              context,
              onPressedBack: () => Navigator.pop(context),
              title: "Black Always Screen",
            ),
            body: const FPCListView(
              children: [
                DummyList(),
              ],
            ),
          ),
        ),
        Expanded(
          child: FPCScaffold(
            extendBodyBehindAppBar: true,
            backgroundColor: theme.backgroundScaffold,
            appBar: FPCExpandedBottomSheetAppBar(
              context,
              cupertinoLocale: "Back",
              onPressedBack: () => Navigator.pop(context),
              title: "Expanded Bottom Sheet",
            ),
            body: const FPCListView(
              children: [
                DummyList(),
              ],
            ),
          ),
        ),
        Expanded(
          child: FPCScaffold(
            extendBodyBehindAppBar: true,
            backgroundColor: theme.black,
            appBar: FPCBlackAlwaysExpandedBottomSheetAppBar(
              context,
              cupertinoLocale: "Back",
              onPressedBack: () => Navigator.pop(context),
              title: "Black Always Expanded BottomSheet",
            ),
            body: const FPCListView(
              children: [
                DummyList(),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
