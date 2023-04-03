import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class TextScreen extends StatelessWidget {
  const TextScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = FPCConfig.of(context);
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
        title: "Text",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 * 2),
          FPCText.thin10Info(
            context: context,
            text: "Thin 10 Info",
          ),
          SizedBox(height: size.s16 / 2),
          FPCText.regular16Black(
            context: context,
            text: "Regular 16 Black",
          ),
          SizedBox(height: size.s16 / 2),
          FPCText.medium18Success(
            context: context,
            text: "Medium 18 Success",
          ),
          SizedBox(height: size.s16 / 2),
          FPCText.semiBold20Grey(
            context: context,
            text: "Semibold 20 Grey",
          ),
          SizedBox(height: size.s16 / 2),
          FPCText.bold28Danger(
            context: context,
            text: "Bold 28 Danger",
          ),
        ],
      ),
    );
  }
}
