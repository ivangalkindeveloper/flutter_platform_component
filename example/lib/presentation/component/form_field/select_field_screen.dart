import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class SelectFieldScreen extends StatelessWidget {
  const SelectFieldScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Select Field",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          FCPrimarySelectField(
            title: "Title",
            labelText: "Label",
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
