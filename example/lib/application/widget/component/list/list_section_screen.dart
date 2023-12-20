import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class ListSectionScreen extends StatefulWidget {
  const ListSectionScreen({
    super.key,
  });

  @override
  State<ListSectionScreen> createState() => _ListSectionScreenState();
}

class _ListSectionScreenState extends State<ListSectionScreen> {
  bool _isDisabled = false;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: AppBarConfig(
        context,
        title: "List Section",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          FPCPrimaryButton(
            title: "isDisabled",
            onPressed: () =>
                setState(() => this._isDisabled = !this._isDisabled),
          ),
          Gap(size.s16 * 2),
          FPCListSection(
            items: [
              FPCListSectionItem(
                prefix: const FPCPrimaryIcon(
                  icon: Icons.account_circle_outlined,
                ),
                title: "First tile",
                description: "Description of first tile",
                onPressed: () {},
              ),
              FPCListSectionItem(
                title: "Second tile",
                description: "Description of second tile",
                onPressed: () {},
              ),
            ],
            isDisabled: this._isDisabled,
          ),
        ],
      ),
    );
  }
}
