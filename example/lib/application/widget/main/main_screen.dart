import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:example/application/widget/main/main_time_of_day.dart';
import 'package:example/application/widget/main/main_text_style.dart';
import 'package:example/application/widget/main/main_component.dart';
import 'package:example/application/widget/main/main_animation.dart';
import 'package:example/application/widget/main/main_date_time.dart';
import 'package:example/application/widget/main/main_platform.dart';
import 'package:example/application/widget/main/main_duration.dart';
import 'package:example/application/widget/main/main_theme.dart';
import 'package:example/application/widget/main/main_size.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({
    super.key,
  });

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final ScrollController _scrollController = ScrollController();

  @override
  void dispose() {
    this._scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: AppBarConfig(
        context,
        title: "Flutter Component",
      ),
      body: FPCScrollbar(
        controller: this._scrollController,
        child: FPCListView(
          controller: this._scrollController,
          children: [
            const MainAnimation(),
            Gap(size.s16),
            const MainDateTime(),
            Gap(size.s16),
            const MainDuration(),
            Gap(size.s16),
            const MainPlatform(),
            Gap(size.s16),
            const MainSize(),
            Gap(size.s16),
            const MainTextStyle(),
            Gap(size.s16),
            const MainTheme(),
            Gap(size.s16),
            const MainTimeOfDay(),
            Gap(size.s16),
            const MainComponent(),
          ],
        ),
      ),
    );
  }
}
