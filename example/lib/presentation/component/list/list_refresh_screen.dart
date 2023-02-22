import 'package:flutter_component/flutter_component.dart';
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
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "List Refresh",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListRefresh(
        controller: this._controller,
        onRefresh: this._onRefresh,
        child: FCPadding(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              FCGreyLightCard(
                child: const SizedBox(),
              ),
              SizedBox(height: size.s16),
              FCGreyLightCard(
                child: const SizedBox(),
              ),
              SizedBox(height: size.s16),
              FCGreyLightCard(
                child: const SizedBox(),
              ),
              SizedBox(height: size.s16),
              FCGreyLightCard(
                child: const SizedBox(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
