import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/material.dart';

class ListSectionScreen extends StatefulWidget {
  const ListSectionScreen({Key? key});

  @override
  State<ListSectionScreen> createState() => _ListSectionScreenState();
}

class _ListSectionScreenState extends State<ListSectionScreen> {
  bool _isDisabled = false;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.componentTheme;
    final IFPCSize size = context.componentSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
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
                  context: context,
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
