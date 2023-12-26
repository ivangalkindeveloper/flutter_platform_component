import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/dummy_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class BlurAppBarScreen extends StatelessWidget {
  const BlurAppBarScreen({
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
            appBar: FPCBlurScreenAppBar(
              context,
              title: "Blur Screen",
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
            appBar: FPCBlurBlackAlwaysScreenAppBar(
              context,
              onPressedBack: () => Navigator.pop(context),
              title: "Blur White Always Screen",
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
            appBar: FPCBlurExpandedBottomSheetAppBar(
              context,
              cupertinoLocale: "Back",
              onPressedBack: () => Navigator.pop(context),
              title: "Blur Expanded Bottom Sheet",
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
            appBar: FPCBlurBlackAlwaysExpandedBottomSheetAppBar(
              context,
              cupertinoLocale: "Back",
              onPressedBack: () => Navigator.pop(context),
              title: "Blur White Always Expanded BottomSheet",
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
