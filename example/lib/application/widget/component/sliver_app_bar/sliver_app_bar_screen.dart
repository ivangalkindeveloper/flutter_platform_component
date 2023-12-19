import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/dummy_list.dart';
import 'package:flutter/widgets.dart';

class SliverAppBarScreen extends StatelessWidget {
  const SliverAppBarScreen({
    super.key,
  });

  @override
  Widget build(
    BuildContext context,
  ) =>
      FPCScaffold(
        body: CustomScrollView(
          slivers: [
            FPCSliverAppBar(
              onPressedBack: () => Navigator.pop(context),
              title: "Title",
            ),
            const SliverToBoxAdapter(
              child: FPCPadding(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    DummyList(),
                  ],
                ),
              ),
            ),
          ],
        ),
      );
}
