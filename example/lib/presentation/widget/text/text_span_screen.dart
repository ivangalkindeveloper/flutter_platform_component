import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class TextSpanScreen extends StatelessWidget {
  const TextSpanScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Text Span",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 * 2),
          Padding(
            padding: EdgeInsets.all(size.s32),
            child: FCTextSpan(
              children: [
                FCTextSpanItem.thin10Info(context: context, text: "Thin 10 Info "),
                FCTextSpanItem.regular16Black(
                    context: context, text: "Regular 16 Black "),
                FCTextSpanItem.medium18Success(
                    context: context, text: "Medium 18 Success "),
                FCTextSpanItem.semiBold20Grey(
                    context: context, text: "Semibold 20 Grey "),
                FCTextSpanItem.bold28Danger(context: context, text: "Bold 28 Danger"),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
