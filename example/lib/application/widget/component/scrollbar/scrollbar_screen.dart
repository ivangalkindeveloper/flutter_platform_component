import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/config_section.dart';
import 'package:example/application/widget/custom/dummy_list.dart';
import 'package:flutter/widgets.dart';

class ScrollbarScreen extends StatelessWidget {
  const ScrollbarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: FPCScreenAppBar(
        context,
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
