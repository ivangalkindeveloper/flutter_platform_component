import 'package:example/presentation/config/config_section.dart';
import 'package:example/presentation/helper/dummy_list.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class ScrollbarScreen extends StatelessWidget {
  const ScrollbarScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = FPCConfig.of(context);
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
        title: "Scrollbar",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCScrollbar(
        child: FPCListView(
          children: [
            const ConfigSection(),
            SizedBox(height: size.s16 * 2),
            const DummyList(),
            const DummyList(),
            const DummyList(),
          ],
        ),
      ),
    );
  }
}
