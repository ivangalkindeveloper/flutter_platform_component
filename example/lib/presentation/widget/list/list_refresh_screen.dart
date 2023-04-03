import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class ListRefreshScreen extends StatefulWidget {
  const ListRefreshScreen({Key? key});

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

  Future<void> _onRefresh() async => await Future.delayed(const Duration(seconds: 2));

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = FPCConfig.of(context);
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
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
              const ConfigSection(),
              SizedBox(height: size.s16 * 2),
              FPCGreyLightCard(
                child: const SizedBox(),
              ),
              SizedBox(height: size.s16),
              FPCGreyLightCard(
                child: const SizedBox(),
              ),
              SizedBox(height: size.s16),
              FPCGreyLightCard(
                child: const SizedBox(),
              ),
              SizedBox(height: size.s16),
              FPCGreyLightCard(
                child: const SizedBox(),
              ),
              //
              SizedBox(height: size.s16 * 2),
              FPCGreyLightCard(
                child: const SizedBox(),
              ),
              SizedBox(height: size.s16),
              FPCGreyLightCard(
                child: const SizedBox(),
              ),
              SizedBox(height: size.s16),
              FPCGreyLightCard(
                child: const SizedBox(),
              ),
              SizedBox(height: size.s16),
              FPCGreyLightCard(
                child: const SizedBox(),
              ),
              SizedBox(height: size.s16 * 2),
              FPCGreyLightCard(
                child: const SizedBox(),
              ),
              SizedBox(height: size.s16),
              FPCGreyLightCard(
                child: const SizedBox(),
              ),
              SizedBox(height: size.s16),
              FPCGreyLightCard(
                child: const SizedBox(),
              ),
              SizedBox(height: size.s16),
              FPCGreyLightCard(
                child: const SizedBox(),
              ),
              SizedBox(height: size.s16 * 2),
              FPCGreyLightCard(
                child: const SizedBox(),
              ),
              SizedBox(height: size.s16),
              FPCGreyLightCard(
                child: const SizedBox(),
              ),
              SizedBox(height: size.s16),
              FPCGreyLightCard(
                child: const SizedBox(),
              ),
              SizedBox(height: size.s16),
              FPCGreyLightCard(
                child: const SizedBox(),
              ),
              SizedBox(height: size.s16 * 2),
              FPCGreyLightCard(
                child: const SizedBox(),
              ),
              SizedBox(height: size.s16),
              FPCGreyLightCard(
                child: const SizedBox(),
              ),
              SizedBox(height: size.s16),
              FPCGreyLightCard(
                child: const SizedBox(),
              ),
              SizedBox(height: size.s16),
              FPCGreyLightCard(
                child: const SizedBox(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
