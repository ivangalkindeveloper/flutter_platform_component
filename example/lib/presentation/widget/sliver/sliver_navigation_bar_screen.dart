import 'package:example/presentation/config/config_section.dart';
import 'package:example/presentation/helper/dummy_list.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class SliverNavigationBarScreen extends StatelessWidget {
  const SliverNavigationBarScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      body: CustomScrollView(
        slivers: [
          FCSliverNavigationAppBar(
            onPressedBack: () => Navigator.pop(context),
            title: "Title",
          ),
          SliverToBoxAdapter(
            child: FCPadding(
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
