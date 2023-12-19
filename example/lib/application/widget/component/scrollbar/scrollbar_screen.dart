import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:example/application/widget/custom/dummy_list.dart';
import 'package:flutter/widgets.dart';

class ScrollbarScreen extends StatelessWidget {
  const ScrollbarScreen({
    super.key,
  });

  @override
  Widget build(
    BuildContext context,
  ) =>
      FPCScaffold(
        appBar: AppBarConfig(
          context,
          title: "Scrollbar",
          onPressedBack: () => Navigator.pop(context),
        ),
        body: const FPCScrollbar(
          child: FPCListView(
            children: [
              DummyList(),
              DummyList(),
              DummyList(),
            ],
          ),
        ),
      );
}
