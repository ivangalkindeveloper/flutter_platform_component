import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';

class IconButtonScreen extends StatelessWidget {
  const IconButtonScreen({Key? key});

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
        child: Center(
          child: FCBasicIconButton(
            splashColor: theme.primary,
            icon: FCIcon.primary(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            onPressed: () {},
          ),
        ),
      ),
    );
  }
}
