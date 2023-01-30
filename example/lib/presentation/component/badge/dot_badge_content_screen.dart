import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class DotBadgeContentScreen extends StatefulWidget {
  const DotBadgeContentScreen({Key? key}) : super(key: key);

  @override
  State<DotBadgeContentScreen> createState() => _DotBadgeContentScreenState();
}

class _DotBadgeContentScreenState extends State<DotBadgeContentScreen> {
  bool _action = false;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Dot Badge Content",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          FCPrimaryButton(
            title: "Action",
            onPressed: () => setState(() => this._action = !this._action),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: [
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCBlueDarkDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCGreenDarkDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCGreyDarkDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCPrimaryDarkDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCRedDarkDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCSecondaryDarkDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCYellowDarkDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
            ],
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: [
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCBlackDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCBlueDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCGreenDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCGreyDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCPrimaryDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCRedDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCSecondaryDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCYellowDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
            ],
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: [
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCBlueLightDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCGreenLightDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCGreyLightDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCPrimaryLightDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCRedLightDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCSecondaryLightDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCYellowLightDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class _ChildWidget extends StatelessWidget {
  const _ChildWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return Container(
      height: size.s32,
      width: size.s28 * 2,
      decoration: BoxDecoration(
        color: theme.greyLight,
        borderRadius: config.cardBorderRadius,
      ),
    );
  }
}
