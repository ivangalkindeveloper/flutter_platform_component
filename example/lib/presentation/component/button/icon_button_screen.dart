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

    return FCScaffold(
      backgroundColor: theme.white,
      appBar: FCScreenAppBar(
        context: context,
        title: "Icon Button",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: SafeArea(
        child: Column(
          children: [
            FCPrimaryButton(
              title: "isDisabled",
              onPressed: () => setState(() => this._isDisabled = !this._isDisabled),
            ),
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
      ),
    );
  }
}
