import 'package:example/presentation/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';

class IconButtonScreen extends StatefulWidget {
  const IconButtonScreen({Key? key});

  @override
  State<IconButtonScreen> createState() => _IconButtonScreenState();
}

class _IconButtonScreenState extends State<IconButtonScreen> {
  bool _isDisabled = false;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Icon Button",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 / 2),
          FCPrimaryButton(
            title: "isDisabled",
            onPressed: () => setState(() => this._isDisabled = !this._isDisabled),
          ),
          SizedBox(height: size.s16 * 4),
          Center(
            child: FCBasicIconButton(
              splashColor: theme.primary,
              icon: FCIcon.primary(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              onPressed: () {},
              isDisabled: this._isDisabled,
            ),
          ),
        ],
      ),
    );
  }
}
