import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class GradientDotBadgeContentScreen extends StatefulWidget {
  const GradientDotBadgeContentScreen({Key? key}) : super(key: key);

  @override
  State<GradientDotBadgeContentScreen> createState() =>
      _GradientDotBadgeContentScreenState();
}

class _GradientDotBadgeContentScreenState extends State<GradientDotBadgeContentScreen> {
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
        title: "Gradient Dot Badge Content",
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
                content: this._action ? FCBlueDarkGradientDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCGreenDarkGradientDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCGreyDarkGradientDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCPrimaryDarkGradientDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCRedDarkGradientDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCSecondaryDarkGradientDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCYellowDarkGradientDotBadgeContent() : null,
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
                content: this._action ? FCBlueGradientDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCGreenGradientDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCGreyGradientDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCPrimaryGradientDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCRedGradientDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCSecondaryGradientDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCYellowGradientDotBadgeContent() : null,
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
                content: this._action ? FCBlueLightGradientDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCGreenLightGradientDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCGreyLightGradientDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCPrimaryLightGradientDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCRedLightGradientDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCSecondaryLightGradientDotBadgeContent() : null,
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: this._action ? FCYellowLightGradientDotBadgeContent() : null,
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
