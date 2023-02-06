import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class TextScreen extends StatelessWidget {
  const TextScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Text",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          FCText.thin10Blue(context: context, text: "Thin 10 Blue"),
          SizedBox(height: size.s16 / 2),
          FCText.regular16Black(context: context, text: "Regular 16 Black"),
          SizedBox(height: size.s16 / 2),
          FCText.medium18Green(context: context, text: "Medium 18 Green"),
          SizedBox(height: size.s16 / 2),
          FCText.semiBold20Grey(context: context, text: "Semibold 20 Grey"),
          SizedBox(height: size.s16 / 2),
          FCText.bold28Red(context: context, text: "Bold 28 Red"),
        ],
      ),
    );
  }
}
