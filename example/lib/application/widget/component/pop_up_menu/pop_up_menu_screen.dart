import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PopUpMenuScreen extends StatelessWidget {
  const PopUpMenuScreen({
    super.key,
  });

  @override
  Widget build(
    BuildContext context,
  ) =>
      FPCScaffold(
        appBar: AppBarConfig(
          context,
          title: "Pop Up Menu",
          onPressedBack: () => Navigator.pop(context),
        ),
        body: SafeArea(
          child: FPCPadding(
            child: Column(
              children: [
                Center(
                  child: FPCPopUpMenu(
                    items: [
                      FPCPopUpMenuHeader(
                        prefix: const ColoredBox(
                          color: Colors.amber,
                        ),
                        title: "Title",
                        subtitle: "Tap to open",
                        onPressed: () {},
                        icon: CupertinoIcons.profile_circled,
                      ),
                      const FPCPopUpMenuDivider(),
                      const FPCPopUpMenuTitle(
                        title: "Title",
                        alignment: FPCPopUpMenuAlignment.center,
                      ),
                      const FPCPopUpMenuDivider(),
                      FPCPopUpMenuMediumRow(
                        items: [
                          FPCPopUpMenuMediumRowItem(
                            title: "Share",
                            icon: CupertinoIcons.arrowshape_turn_up_left,
                            onPressed: () {},
                          ),
                          FPCPopUpMenuMediumRowItem(
                            title: "Copy",
                            icon: CupertinoIcons.doc_on_doc,
                            onPressed: () {},
                          ),
                          FPCPopUpMenuMediumRowItem(
                            title: "Edit",
                            icon: CupertinoIcons.pencil,
                            onPressed: () {},
                          ),
                        ],
                      ),
                      const FPCPopUpMenuDivider(),
                      FPCPopUpMenuSmallRow(
                        items: [
                          FPCPopUpMenuSmallRowItem(
                            icon: CupertinoIcons.arrowshape_turn_up_left,
                            onPressed: () {},
                          ),
                          FPCPopUpMenuSmallRowItem(
                            icon: CupertinoIcons.doc_on_doc,
                            onPressed: () {},
                          ),
                          FPCPopUpMenuSmallRowItem(
                            icon: CupertinoIcons.pencil,
                            onPressed: () {},
                          ),
                        ],
                      ),
                      const FPCPopUpMenuDivider(),
                      FPCPopUpMenuItem(
                        title: "Pin",
                        subtitle: "Pin subtitle",
                        onPressed: () {},
                        icon: CupertinoIcons.pin,
                      ),
                      FPCPopUpMenuItem(
                        title: "Delete",
                        subtitle: "Delete subtitle",
                        onPressed: () {},
                        icon: CupertinoIcons.delete,
                        isDestructive: true,
                      ),
                    ],
                    child: const Icon(
                      Icons.more_horiz,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      );
}
