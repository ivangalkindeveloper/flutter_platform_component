import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class TextSpanScreen extends StatelessWidget {
  const TextSpanScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Text Span",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          FCTextSpan(
            children: [
              FCTextSpanItem.thin10Blue(context: context, text: "Thin 10 Blue"),
              FCTextSpanItem.regular16Black(context: context, text: "Regular 16 Black"),
              FCTextSpanItem.medium18Green(context: context, text: "Medium 18 Green"),
              FCTextSpanItem.semiBold20Grey(context: context, text: "Semibold 20 Grey"),
              FCTextSpanItem.bold28Red(context: context, text: "Bold 28 Red"),
            ],
          ),
        ],
      ),
    );
  }
}
