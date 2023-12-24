part of 'platform_screen.dart';

class _IOS extends StatelessWidget {
  const _IOS();

  @override
  Widget build(BuildContext context) {
    final FPCTheme theme = context.fpcTheme;
    final FPCSize size = context.fpcSize;

    return Scaffold(
      body: CupertinoPageScaffold(
        navigationBar: const CupertinoNavigationBar(
          previousPageTitle: "Back",
          middle: Text("iOS"),
          trailing: ConfigRow(),
        ),
        child: CupertinoScrollbar(
          child: ListView(
            padding: EdgeInsets.all(size.s16),
            children: [
              CupertinoButton(
                onPressed: () => showCupertinoModalPopup(
                  context: context,
                  builder: (
                    BuildContext context,
                  ) =>
                      CupertinoActionSheet(
                    title: const Text("Title"),
                    message: const Text("Message"),
                    actions: [
                      CupertinoActionSheetAction(
                        onPressed: () {},
                        child: const Text("Action"),
                      ),
                      CupertinoActionSheetAction(
                        isDefaultAction: true,
                        onPressed: () {},
                        child: const Text("Default"),
                      ),
                      CupertinoActionSheetAction(
                        isDestructiveAction: true,
                        onPressed: () {},
                        child: const Text("Destructive"),
                      ),
                    ],
                    cancelButton: CupertinoActionSheetAction(
                      onPressed: () {},
                      child: const Text("Cancel"),
                    ),
                  ),
                ),
                child: const Text(
                  "CupertinoActionSheet",
                ),
              ),
              Gap(size.s16),
              const CupertinoActivityIndicator(),
              Gap(size.s16),
              CupertinoButton(
                onPressed: () => showCupertinoDialog(
                  context: context,
                  barrierDismissible: true,
                  builder: (
                    BuildContext context,
                  ) =>
                      CupertinoAlertDialog(
                    title: const Text("Title"),
                    content: const Text("Content"),
                    actions: [
                      CupertinoDialogAction(
                        onPressed: () {},
                        child: const Text("Action"),
                      ),
                      CupertinoDialogAction(
                        isDefaultAction: true,
                        onPressed: () {},
                        child: const Text("Default"),
                      ),
                      CupertinoDialogAction(
                        isDestructiveAction: true,
                        onPressed: () {},
                        child: const Text("Destructive"),
                      ),
                    ],
                  ),
                ),
                child: const Text(
                  "CupertinoAlertDialog",
                ),
              ),
              Gap(size.s16),
              CupertinoButton.filled(
                onPressed: () {},
                child: Text(
                  "CupertinoButton",
                  style: TextStyle(
                    color: theme.primaryInternal,
                  ),
                ),
              ),
              Gap(size.s16),
              SizedBox(
                width: 100,
                height: 100,
                child: CupertinoContextMenu(
                  actions: [
                    CupertinoContextMenuAction(
                      onPressed: () => Navigator.pop(context),
                      trailingIcon: CupertinoIcons.heart,
                      child: const Text('Action'),
                    ),
                    CupertinoContextMenuAction(
                      onPressed: () => Navigator.pop(context),
                      isDefaultAction: true,
                      trailingIcon: CupertinoIcons.doc_on_clipboard_fill,
                      child: const Text('Default'),
                    ),
                    CupertinoContextMenuAction(
                      onPressed: () => Navigator.pop(context),
                      isDestructiveAction: true,
                      trailingIcon: CupertinoIcons.delete,
                      child: const Text('Desctructive'),
                    ),
                  ],
                  child: const FlutterLogo(
                    size: 200,
                  ),
                ),
              ),
              Gap(size.s16),
              SizedBox(
                height: size.s16 * 12,
                child: CupertinoDatePicker(
                  onDateTimeChanged: (DateTime date) {},
                ),
              ),
              Gap(size.s16),
              CupertinoListSection.insetGrouped(
                children: [
                  CupertinoListTile(
                    leading: const Icon(
                      CupertinoIcons.heart,
                    ),
                    title: const Text("Title 0"),
                    subtitle: const Text("Subtitle"),
                    onTap: () {},
                  ),
                  CupertinoListTile(
                    leading: const Icon(
                      CupertinoIcons.doc_on_clipboard_fill,
                    ),
                    title: const Text("Title 1"),
                    subtitle: const Text("Subtitle"),
                    onTap: () {},
                  ),
                  CupertinoListTile(
                    leading: const Icon(
                      CupertinoIcons.delete,
                    ),
                    title: const Text("Title 2"),
                    subtitle: const Text("Subtitle"),
                    onTap: () {},
                  ),
                ],
              ),
              Gap(size.s16),
              SizedBox(
                height: size.s16 * 12,
                child: CupertinoPicker(
                  itemExtent: size.s32,
                  onSelectedItemChanged: (int value) {},
                  children: const [
                    Text('Apple'),
                    Text('Mango'),
                    Text('Banana'),
                    Text('Orange'),
                    Text('Pineapple'),
                    Text('Strawberry'),
                  ],
                ),
              ),
              Gap(size.s16),
              const CupertinoSearchTextField(),
              Gap(size.s16),
              CupertinoSegmentedControl<int>(
                onValueChanged: (int value) {},
                children: const {
                  0: Text('Midnight'),
                  1: Text('Viridian'),
                  2: Text('Cerulean'),
                },
              ),
              Gap(size.s16),
              CupertinoSlider(
                value: 0,
                onChanged: (double value) {},
              ),
              Gap(size.s16),
              CupertinoSlidingSegmentedControl<int>(
                onValueChanged: (int? value) {},
                children: const {
                  0: Text('Midnight'),
                  1: Text('Viridian'),
                  2: Text('Cerulean'),
                },
              ),
              Gap(size.s16),
              CupertinoSwitch(
                value: true,
                onChanged: (bool value) {},
              ),
              Gap(size.s16),
              const CupertinoTextField(),
              Gap(size.s16),
              SizedBox(
                height: size.s16 * 12,
                child: CupertinoTimerPicker(
                  onTimerDurationChanged: (Duration value) {},
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: CupertinoTabBar(
        currentIndex: 0,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.account_circle_outlined,
            ),
            label: "Bottom",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.accessibility_new_sharp,
            ),
            label: "Navigation",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.all_out_rounded,
            ),
            label: "Bar",
          ),
        ],
      ),
    );
  }
}
