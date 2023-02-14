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
          FCText.thin10Info(context: context, text: "Thin 10 Info"),
          SizedBox(height: size.s16 / 2),
          FCText.regular16Black(context: context, text: "Regular 16 Black"),
          SizedBox(height: size.s16 / 2),
          FCText.medium18Success(context: context, text: "Medium 18 Success"),
          SizedBox(height: size.s16 / 2),
          FCText.semiBold20Grey(context: context, text: "Semibold 20 Grey"),
          SizedBox(height: size.s16 / 2),
          FCText.bold28Danger(context: context, text: "Bold 28 Danger"),
        ],
      ),
    );
  }
}
