import 'package:example/application/widget/custom/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/material.dart';

class ListSectionScreen extends StatefulWidget {
  const ListSectionScreen({super.key});

  @override
  State<ListSectionScreen> createState() => _ListSectionScreenState();
}

class _ListSectionScreenState extends State<ListSectionScreen> {
  bool _isDisabled = false;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context,
        title: "List Section",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryButton(
            title: "isDisabled",
            onPressed: () =>
                setState(() => this._isDisabled = !this._isDisabled),
          ),
          SizedBox(height: size.s16 * 2),
          FPCListSection(
            items: [
              FPCListSectionItem(
                prefix: FPCIcon.primary(
                  context,
                  Icons.account_circle_outlined,
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
