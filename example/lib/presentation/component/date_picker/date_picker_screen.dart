import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class DatePickerScreen extends StatelessWidget {
  const DatePickerScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Date Picker",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: SafeArea(
        child: FCPadding(
          child: FCPrimaryButton(
            title: "Action",
            onPressed: () => FCGlobal.showDateTimePicker(
              context: context,
              locale: const Locale("en", "EN"),
              dateRange: FCDateRange(context: context),
              cupertinoModal: FCPopUpModal(
                backgroundColor: theme.backgroundScaffold,
                child: FCDatePicker(
                  dateRange: FCDateRange(context: context),
                  onChanged: (DateTime value) {},
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
