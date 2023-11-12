import 'package:example/application/widget/custom/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class IconButtonScreen extends StatefulWidget {
  const IconButtonScreen({super.key});

  @override
  State<IconButtonScreen> createState() => _IconButtonScreenState();
}

class _IconButtonScreenState extends State<IconButtonScreen> {
  bool _isDisabled = false;

  @override
  Widget build(BuildContext context) {
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: FPCScreenAppBar(
        context,
        title: "Icon Button",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        childrenAlignment: CrossAxisAlignment.center,
        children: [
          const ConfigSection(),
          Gap(size.s16 / 2),
          FPCPrimaryButton(
            title: "isDisabled",
            onPressed: () =>
                setState(() => this._isDisabled = !this._isDisabled),
          ),
          Gap(size.s16 * 2),
          FPCIconButton(
            onPressed: () {},
            isDisabled: this._isDisabled,
            child: const FPCPrimaryIcon(
              icon: Icons.account_circle_outlined,
            ),
          ),
        ],
      ),
    );
  }
}
