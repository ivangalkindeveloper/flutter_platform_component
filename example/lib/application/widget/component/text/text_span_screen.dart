import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/config_section.dart';
import 'package:flutter/widgets.dart';

class TextSpanScreen extends StatelessWidget {
  const TextSpanScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context,
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
                  context,
                  "Thin 10 Info ",
                ),
                FPCTextSpanItem.regular16Black(
                  context,
                  "Regular 16 Black ",
                ),
                FPCTextSpanItem.medium18Success(
                  context,
                  "Medium 18 Success ",
                ),
                FPCTextSpanItem.semiBold20Grey(
                  context,
                  "Semibold 20 Grey ",
                ),
                FPCTextSpanItem.bold28Danger(
                  context,
                  "Bold 28 Danger",
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
