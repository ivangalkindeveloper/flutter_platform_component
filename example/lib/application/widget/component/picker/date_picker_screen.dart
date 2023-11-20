import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/config_section.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class DatePickerScreen extends StatelessWidget {
  const DatePickerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: FPCScreenAppBar(
        context,
        title: "Date Picker",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          const ConfigSection(),
          Gap(size.s16 / 2),
          FPCPrimaryButton(
            title: "Open",
            onPressed: () => showFPCDatePicker(
              context,
              cupertinoBottomSheetBuilder: (BuildContext context) =>
                  FPCSmallBottomSheet(
                backgroundColor: theme.backgroundScaffold,
                child: FPCDatePicker(),
              ),
              materialDialogLocale: const Locale("en", "EN"),
            ),
          ),
        ],
      ),
    );
  }
}
