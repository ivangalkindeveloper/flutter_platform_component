import 'package:example/presentation/widget/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class TextSpanScreen extends StatelessWidget {
  const TextSpanScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.componentTheme;
    final IFPCSize size = context.componentSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
        title: "Text Span",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 * 2),
          Padding(
            padding: EdgeInsets.all(size.s32),
            child: FPCTextSpan(
              children: [
                FPCTextSpanItem.thin10Info(
                  context: context,
                  text: "Thin 10 Info ",
                ),
                FPCTextSpanItem.regular16Black(
                  context: context,
                  text: "Regular 16 Black ",
                ),
                FPCTextSpanItem.medium18Success(
                  context: context,
                  text: "Medium 18 Success ",
                ),
                FPCTextSpanItem.semiBold20Grey(
                  context: context,
                  text: "Semibold 20 Grey ",
                ),
                FPCTextSpanItem.bold28Danger(
                  context: context,
                  text: "Bold 28 Danger",
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
