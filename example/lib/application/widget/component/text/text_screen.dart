import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/config_section.dart';
import 'package:flutter/widgets.dart';

class TextScreen extends StatelessWidget {
  const TextScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: FPCScreenAppBar(
        context,
        title: "Text",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 * 2),
          FPCText.thin10Info(
            context,
            "Thin 10 Info",
          ),
          SizedBox(height: size.s16 / 2),
          FPCText.regular16Black(
            context,
            "Regular 16 Black",
          ),
          SizedBox(height: size.s16 / 2),
          FPCText.medium18Success(
            context,
            "Medium 18 Success",
          ),
          SizedBox(height: size.s16 / 2),
          FPCText.semiBold20Grey(
            context,
            "Semibold 20 Grey",
          ),
          SizedBox(height: size.s16 / 2),
          FPCText.bold28Danger(
            context,
            "Bold 28 Danger",
          ),
        ],
      ),
    );
  }
}
