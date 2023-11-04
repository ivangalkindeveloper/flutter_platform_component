import 'package:example/application/widget/custom/config_section.dart';
import 'package:example/application/widget/custom/dummy_list.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class SliverNavigationBarScreen extends StatelessWidget {
  const SliverNavigationBarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      body: CustomScrollView(
        slivers: [
          FPCSliverNavigationAppBar(
            onPressedBack: () => Navigator.pop(context),
            title: "Title",
          ),
          SliverToBoxAdapter(
            child: FPCPadding(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const ConfigSection(),
                  SizedBox(height: size.s16 * 2),
                  const DummyList(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
