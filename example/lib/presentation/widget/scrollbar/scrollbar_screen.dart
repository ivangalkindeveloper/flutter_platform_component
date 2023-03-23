import 'package:example/presentation/config/config_section.dart';
import 'package:example/presentation/helper/dummy_list.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class ScrollbarScreen extends StatelessWidget {
  const ScrollbarScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Scrollbar",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCScrollbar(
        child: FCListView(
          children: [
            const ConfigSection(),
            SizedBox(height: size.s16 * 2),
            const DummyList(),
          ],
        ),
      ),
    );
  }
}
