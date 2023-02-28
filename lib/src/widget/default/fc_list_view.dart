import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/widgets.dart';

//TODO all properties

class FCListView extends StatelessWidget {
  const FCListView({
    super.key,
    this.controller,
    this.scrollDirection = Axis.vertical,
    this.physics = const BouncingScrollPhysics(),
    this.shrinkWrap = false,
    this.addAutomaticKeepAlives = true,
    this.addRepaintBoundaries = true,
    this.addSemanticIndexes = true,
    this.dragStartBehavior = DragStartBehavior.start,
    this.keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.onDrag,
    this.padding,
    this.childrenAlignment = CrossAxisAlignment.start,
    required this.children,
    this.restorationId,
  });

  final ScrollController? controller;
  final Axis scrollDirection;
  final ScrollPhysics physics;
  final bool shrinkWrap;
  final bool addAutomaticKeepAlives;
  final bool addRepaintBoundaries;
  final bool addSemanticIndexes;
  final DragStartBehavior dragStartBehavior;
  final ScrollViewKeyboardDismissBehavior keyboardDismissBehavior;
  final EdgeInsets? padding;
  final CrossAxisAlignment childrenAlignment;
  final List<Widget> children;
  final String? restorationId;

  EdgeInsets _padding({required IFCSize size}) {
    if (this.padding != null) return this.padding!;

    if (this.scrollDirection == Axis.horizontal) return size.paddingDefault;

    return size.paddingListView;
  }

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    return ListView(
      key: key,
      controller: this.controller,
      scrollDirection: this.scrollDirection,
      physics: this.physics,
      shrinkWrap: this.shrinkWrap,
      addAutomaticKeepAlives: this.addAutomaticKeepAlives,
      addRepaintBoundaries: this.addRepaintBoundaries,
      addSemanticIndexes: this.addSemanticIndexes,
      dragStartBehavior: this.dragStartBehavior,
      keyboardDismissBehavior: this.keyboardDismissBehavior,
      children: [
        Padding(
          padding: this._padding(size: size),
          child: Column(
            crossAxisAlignment: this.childrenAlignment,
            mainAxisSize: MainAxisSize.min,
            children: this.children,
          ),
        )
      ],
      restorationId: restorationId,
    );
  }

  static ListView builder({
    ScrollController? controller,
    Axis scrollDirection = Axis.vertical,
    ScrollPhysics physics = const BouncingScrollPhysics(),
    bool shrinkWrap = false,
    required NullableIndexedWidgetBuilder itemBuilder,
    ChildIndexGetter? findChildIndexCallback,
    int? itemCount,
    bool addAutomaticKeepAlives = true,
    bool addRepaintBoundaries = true,
    bool addSemanticIndexes = true,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    ScrollViewKeyboardDismissBehavior keyboardDismissBehavior =
        ScrollViewKeyboardDismissBehavior.onDrag,
    String? restorationId,
  }) =>
      ListView.builder(
        controller: controller,
        scrollDirection: scrollDirection,
        physics: physics,
        shrinkWrap: shrinkWrap,
        itemBuilder: itemBuilder,
        findChildIndexCallback: findChildIndexCallback,
        itemCount: itemCount,
        addAutomaticKeepAlives: addAutomaticKeepAlives,
        addRepaintBoundaries: addRepaintBoundaries,
        addSemanticIndexes: addSemanticIndexes,
        dragStartBehavior: dragStartBehavior,
        keyboardDismissBehavior: keyboardDismissBehavior,
        restorationId: restorationId,
      );

  static ListView separated({
    ScrollController? controller,
    Axis scrollDirection = Axis.vertical,
    ScrollPhysics physics = const BouncingScrollPhysics(),
    bool shrinkWrap = false,
    required NullableIndexedWidgetBuilder itemBuilder,
    ChildIndexGetter? findChildIndexCallback,
    required Widget Function(BuildContext, int) separatorBuilder,
    required int itemCount,
    bool addAutomaticKeepAlives = true,
    bool addRepaintBoundaries = true,
    bool addSemanticIndexes = true,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    ScrollViewKeyboardDismissBehavior keyboardDismissBehavior =
        ScrollViewKeyboardDismissBehavior.onDrag,
    String? restorationId,
  }) =>
      ListView.separated(
        controller: controller,
        scrollDirection: scrollDirection,
        physics: physics,
        shrinkWrap: shrinkWrap,
        itemBuilder: itemBuilder,
        findChildIndexCallback: findChildIndexCallback,
        separatorBuilder: separatorBuilder,
        itemCount: itemCount,
        addAutomaticKeepAlives: addAutomaticKeepAlives,
        addRepaintBoundaries: addRepaintBoundaries,
        addSemanticIndexes: addSemanticIndexes,
        dragStartBehavior: dragStartBehavior,
        keyboardDismissBehavior: keyboardDismissBehavior,
        restorationId: restorationId,
      );

  static ListView custon({
    ScrollController? controller,
    Axis scrollDirection = Axis.vertical,
    ScrollPhysics physics = const BouncingScrollPhysics(),
    bool shrinkWrap = false,
    Widget? prototypeItem,
    required SliverChildDelegate childrenDelegate,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    ScrollViewKeyboardDismissBehavior keyboardDismissBehavior =
        ScrollViewKeyboardDismissBehavior.onDrag,
    String? restorationId,
  }) =>
      ListView.custom(
        controller: controller,
        scrollDirection: scrollDirection,
        physics: physics,
        shrinkWrap: shrinkWrap,
        prototypeItem: prototypeItem,
        childrenDelegate: childrenDelegate,
        dragStartBehavior: dragStartBehavior,
        keyboardDismissBehavior: keyboardDismissBehavior,
        restorationId: restorationId,
      );
}
