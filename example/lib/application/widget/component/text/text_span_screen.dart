import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';

class TextSpanScreen extends StatelessWidget {
  const TextSpanScreen({
    super.key,
  });

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: AppBarConfig(
        context,
        title: "Text Span",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
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
