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
      body: FCSliverNavigationAppBar(
        title: "Title",
      ),
    );
  }
}
