import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';

class TimePickerScreen extends StatelessWidget {
  const TimePickerScreen({
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
        title: "Time Picker",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          FPCPrimaryButton(
            title: "Open",
            onPressed: () => showFPCTimePicker(
              context,
              cupertinoBottomSheetBuilder: (
                BuildContext context,
              ) =>
                  FPCSmallBottomSheet(
                backgroundColor: theme.backgroundScaffold,
                child: FPCTimePicker(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
