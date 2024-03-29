import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class ListRefreshScreen extends StatefulWidget {
  const ListRefreshScreen({
    super.key,
  });

  @override
  State<ListRefreshScreen> createState() => _ListRefreshScreenState();
}

class _ListRefreshScreenState extends State<ListRefreshScreen> {
  final ScrollController _controller = ScrollController();

  @override
  dispose() {
    this._controller.dispose();
    super.dispose();
  }

  Future<void> _onRefresh() async =>
      await Future.delayed(const Duration(seconds: 2));

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: AppBarConfig(
        context,
        title: "List Refresh",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListRefresh(
        controller: this._controller,
        onRefresh: this._onRefresh,
        child: FPCPadding(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const FPCGreyLightCard(
                child: SizedBox(),
              ),
              Gap(size.s16),
              const FPCGreyLightCard(
                child: SizedBox(),
              ),
              Gap(size.s16),
              const FPCGreyLightCard(
                child: SizedBox(),
              ),
              Gap(size.s16),
              const FPCGreyLightCard(
                child: SizedBox(),
              ),
              //
              Gap(size.s16 * 2),
              const FPCGreyLightCard(
                child: SizedBox(),
              ),
              Gap(size.s16),
              const FPCGreyLightCard(
                child: SizedBox(),
              ),
              Gap(size.s16),
              const FPCGreyLightCard(
                child: SizedBox(),
              ),
              Gap(size.s16),
              const FPCGreyLightCard(
                child: SizedBox(),
              ),
              Gap(size.s16 * 2),
              const FPCGreyLightCard(
                child: SizedBox(),
              ),
              Gap(size.s16),
              const FPCGreyLightCard(
                child: SizedBox(),
              ),
              Gap(size.s16),
              const FPCGreyLightCard(
                child: SizedBox(),
              ),
              Gap(size.s16),
              const FPCGreyLightCard(
                child: SizedBox(),
              ),
              Gap(size.s16 * 2),
              const FPCGreyLightCard(
                child: SizedBox(),
              ),
              Gap(size.s16),
              const FPCGreyLightCard(
                child: SizedBox(),
              ),
              Gap(size.s16),
              const FPCGreyLightCard(
                child: SizedBox(),
              ),
              Gap(size.s16),
              const FPCGreyLightCard(
                child: SizedBox(),
              ),
              Gap(size.s16 * 2),
              const FPCGreyLightCard(
                child: SizedBox(),
              ),
              Gap(size.s16),
              const FPCGreyLightCard(
                child: SizedBox(),
              ),
              Gap(size.s16),
              const FPCGreyLightCard(
                child: SizedBox(),
              ),
              Gap(size.s16),
              const FPCGreyLightCard(
                child: SizedBox(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
