import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';

class DatePickerScreen extends StatelessWidget {
  const DatePickerScreen({
    super.key,
  });

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;

    return FPCScaffold(
      appBar: AppBarConfig(
        context,
        title: "Date Picker",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          FPCPrimaryButton(
            title: "Open",
            onPressed: () => showFPCDatePicker(
              context,
              cupertinoBottomSheetBuilder: (
                BuildContext context,
              ) =>
                  FPCSmallBottomSheet(
                backgroundColor: theme.backgroundScaffold,
                child: const FPCDatePicker(),
              ),
              materialDialogLocale: const Locale("en", "EN"),
            ),
          ),
        ],
      ),
    );
  }
}
