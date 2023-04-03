import 'package:example/presentation/config/config_section.dart';
import 'package:example/presentation/helper/dummy_list.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class SliverNavigationBarScreen extends StatelessWidget {
  const SliverNavigationBarScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = FPCConfig.of(context);
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

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
                  DummyList(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
