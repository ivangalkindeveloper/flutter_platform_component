part of 'platform_screen.dart';

class _Android extends StatefulWidget {
  const _Android();

  @override
  State<_Android> createState() => _AndroidState();
}

class _AndroidState extends State<_Android> with TickerProviderStateMixin {
  late final TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    final FPCSize size = context.fpcSize;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Android"),
        bottom: TabBar(
          controller: _tabController,
          tabs: const [
            Tab(
              icon: Icon(Icons.cloud_outlined),
              text: "Tab 0",
            ),
            Tab(
              icon: Icon(Icons.beach_access_sharp),
              text: "Tab 1",
            ),
            Tab(
              icon: Icon(Icons.brightness_5_sharp),
              text: "Tab 2",
            ),
          ],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: const [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text(
                'Drawer Header',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.message),
              title: Text('Messages'),
            ),
            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text('Profile'),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
            ),
          ],
        ),
      ),
      body: Row(
        children: [
          NavigationRail(
            selectedIndex: 1,
            groupAlignment: 1,
            onDestinationSelected: (int index) {},
            labelType: NavigationRailLabelType.all,
            leading: FloatingActionButton(
              elevation: 0,
              onPressed: () {},
              child: const Icon(Icons.add),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.more_horiz_rounded),
            ),
            destinations: const <NavigationRailDestination>[
              NavigationRailDestination(
                icon: Icon(Icons.favorite_border),
                selectedIcon: Icon(Icons.favorite),
                label: Text('First'),
              ),
              NavigationRailDestination(
                icon: Icon(Icons.bookmark_border),
                selectedIcon: Icon(Icons.book),
                label: Text('Second'),
              ),
              NavigationRailDestination(
                icon: Icon(Icons.star_border),
                selectedIcon: Icon(Icons.star),
                label: Text('Third'),
              ),
            ],
          ),
          const VerticalDivider(thickness: 1, width: 1),
          Expanded(
            child: Scrollbar(
              child: ListView(
                padding: EdgeInsets.all(size.s16),
                children: [
                  TabPageSelector(
                    controller: _tabController,
                  ),
                  Gap(size.s16),
                  const Divider(),
                  Gap(size.s16),
                  DropdownButton<String>(
                    value: "DropdownButton",
                    icon: const Icon(Icons.arrow_downward),
                    elevation: 16,
                    style: const TextStyle(color: Colors.deepPurple),
                    onChanged: (String? value) {},
                    items: const [
                      DropdownMenuItem<String>(
                        value: "DropdownButton",
                        child: Text("DropdownButton"),
                      ),
                      DropdownMenuItem<String>(
                        value: "DropdownMenuItem",
                        child: Text("DropdownMenuItem"),
                      ),
                    ],
                  ),
                  Gap(size.s16),
                  DropdownMenu<String>(
                    initialSelection: "DropdownMenu",
                    onSelected: (String? value) {},
                    dropdownMenuEntries: const [
                      DropdownMenuEntry<String>(
                        value: "DropdownMenu",
                        label: "DropdownMenu",
                      ),
                      DropdownMenuEntry<String>(
                        value: "DropdownMenuEntry",
                        label: "DropdownMenuEntry",
                      ),
                    ],
                  ),
                  Gap(size.s16),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(),
                    child: const Text('ElevatedButton'),
                    onPressed: () {},
                  ),
                  Gap(size.s16),
                  Row(
                    children: [
                      FloatingActionButton.small(
                        child: const Icon(Icons.navigation),
                        onPressed: () {},
                      ),
                      Gap(size.s16),
                      FloatingActionButton(
                        child: const Icon(Icons.navigation),
                        onPressed: () {},
                      ),
                      Gap(size.s16),
                      FloatingActionButton.large(
                        child: const Icon(Icons.navigation),
                        onPressed: () {},
                      ),
                      Gap(size.s16),
                      FloatingActionButton.extended(
                        icon: const Icon(Icons.navigation),
                        label: const Text("Label"),
                        onPressed: () {},
                      ),
                    ],
                  ),
                  Gap(size.s16),
                  IconButton(
                    icon: const Icon(Icons.volume_up),
                    tooltip: 'IconButton',
                    onPressed: () {},
                  ),
                  Gap(size.s16),
                  OutlinedButton(
                    child: const Text('OutlinedButton'),
                    onPressed: () {},
                  ),
                  Gap(size.s16),
                  PopupMenuButton<int>(
                    initialValue: 0,
                    onSelected: (int value) {},
                    itemBuilder: (BuildContext context) =>
                        <PopupMenuEntry<int>>[
                      const PopupMenuItem(
                        value: 0,
                        child: Text('Item 1'),
                      ),
                      const PopupMenuItem(
                        value: 1,
                        child: Text('Item 2'),
                      ),
                      const PopupMenuItem(
                        value: 2,
                        child: Text('Item 3'),
                      ),
                    ],
                  ),
                  Gap(size.s16),
                  MenuAnchor(
                    builder: (
                      BuildContext context,
                      MenuController controller,
                      Widget? child,
                    ) =>
                        IconButton(
                      onPressed: () {
                        if (controller.isOpen) {
                          controller.close();
                        } else {
                          controller.open();
                        }
                      },
                      icon: const Icon(Icons.more_horiz),
                    ),
                    menuChildren: List<MenuItemButton>.generate(
                      3,
                      (
                        int index,
                      ) =>
                          MenuItemButton(
                        child: Text('Item ${index + 1}'),
                        onPressed: () {},
                      ),
                    ),
                  ),
                  Gap(size.s16),
                  TextButton(
                    style: TextButton.styleFrom(
                      textStyle: const TextStyle(fontSize: 20),
                    ),
                    child: const Text('TextButton'),
                    onPressed: () {},
                  ),
                  Gap(size.s16),
                  Checkbox(
                    value: true,
                    onChanged: (bool? value) {},
                  ),
                  Gap(size.s16),
                  TextButton(
                    style: TextButton.styleFrom(
                      textStyle: const TextStyle(fontSize: 20),
                    ),
                    child: const Text('DatePicker'),
                    onPressed: () => showDatePicker(
                      context: context,
                      firstDate: DateTime(2000, 1, 1),
                      lastDate: DateTime(2040, 1, 1),
                    ),
                  ),
                  Gap(size.s16),
                  TextButton(
                    style: TextButton.styleFrom(
                      textStyle: const TextStyle(fontSize: 20),
                    ),
                    child: const Text('TimePicker'),
                    onPressed: () => showTimePicker(
                      context: context,
                      initialTime: TimeOfDay.now(),
                    ),
                  ),
                  Gap(size.s16),
                  Radio<int>(
                    value: 0,
                    groupValue: 0,
                    onChanged: (int? value) {},
                  ),
                  Gap(size.s16),
                  Slider(
                    value: 40,
                    max: 100,
                    divisions: 5,
                    label: "Slider value",
                    onChanged: (double value) {},
                  ),
                  Gap(size.s16),
                  Switch(
                    value: true,
                    onChanged: (bool value) {},
                  ),
                  Gap(size.s16),
                  const TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'TextField',
                    ),
                  ),
                  Gap(size.s16),
                  TextFormField(
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'TextFormField',
                    ),
                  ),
                  Gap(size.s16),
                  TextButton(
                    style: TextButton.styleFrom(
                      textStyle: const TextStyle(fontSize: 20),
                    ),
                    child: const Text('AlertDialog'),
                    onPressed: () => showDialog(
                      context: context,
                      builder: (context) => AlertDialog(
                        title: const Text('AlertDialog Title'),
                        content: const Column(
                          children: [
                            Text('This is a demo alert dialog.'),
                            Text('Would you like to approve of this message?'),
                          ],
                        ),
                        actions: [
                          TextButton(
                            child: const Text('Approve'),
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                          ),
                        ],
                      ),
                    ),
                  ),
                  Gap(size.s16),
                  TextButton(
                    style: TextButton.styleFrom(
                      textStyle: const TextStyle(fontSize: 20),
                    ),
                    child: const Text('SimpleDialog'),
                    onPressed: () => showDialog(
                      context: context,
                      builder: (
                        BuildContext context,
                      ) =>
                          SimpleDialog(
                        title: const Text("SimpleDialog Title"),
                        children: <Widget>[
                          SimpleDialogOption(
                            onPressed: () {},
                            child: const Text("SimpleDialogOption 0"),
                          ),
                          SimpleDialogOption(
                            onPressed: () {},
                            child: const Text("SimpleDialogOption 1"),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Gap(size.s16),
                  ExpansionPanelList(
                    expansionCallback: (
                      int index,
                      bool isExpanded,
                    ) {},
                    children: [
                      ExpansionPanel(
                        headerBuilder: (
                          BuildContext context,
                          bool isExpanded,
                        ) =>
                            const ListTile(
                          title: Text("Panel"),
                        ),
                        body: ListTile(
                          title: const Text("This is item number"),
                          subtitle: const Text(
                            "To delete this panel, tap the trash can icon",
                          ),
                          trailing: const Icon(Icons.delete),
                          onTap: () {},
                        ),
                        isExpanded: true,
                      ),
                      ExpansionPanel(
                        headerBuilder: (
                          BuildContext context,
                          bool isExpanded,
                        ) =>
                            const ListTile(
                          title: Text("Panel"),
                        ),
                        body: ListTile(
                          title: const Text("This is item number"),
                          subtitle: const Text(
                            "To delete this panel, tap the trash can icon",
                          ),
                          trailing: const Icon(Icons.delete),
                          onTap: () {},
                        ),
                        isExpanded: false,
                      ),
                    ],
                  ),
                  Gap(size.s16),
                  TextButton(
                    style: TextButton.styleFrom(
                      textStyle: const TextStyle(fontSize: 20),
                    ),
                    child: const Text('SnackBar'),
                    onPressed: () => ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: const Text("SnackBar Title"),
                        action: SnackBarAction(
                          label: "SnackBar Action",
                          onPressed: () {},
                        ),
                      ),
                    ),
                  ),
                  Gap(size.s16),
                  Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const ListTile(
                          leading: Icon(Icons.album),
                          title: Text("Card title"),
                          subtitle: Text("Card description"),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            TextButton(
                              child: const Text("Buy tickets"),
                              onPressed: () {},
                            ),
                            const SizedBox(width: 8),
                            TextButton(
                              child: const Text("Listen"),
                              onPressed: () {},
                            ),
                            const SizedBox(width: 8),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Gap(size.s16),
                  const Chip(
                    label: Text("Description"),
                  ),
                  Gap(size.s16),
                  FilterChip(
                    selected: false,
                    label: const Text("Description"),
                    tooltip: "Tooltip",
                    onSelected: (bool value) {},
                  ),
                  Gap(size.s16),
                  ChoiceChip(
                    selected: false,
                    label: const Text("Description"),
                    tooltip: "Tooltip",
                    onSelected: (bool value) {},
                  ),
                  Gap(size.s16),
                  const CircularProgressIndicator(),
                  Gap(size.s16),
                  DataTable(
                    columns: const <DataColumn>[
                      DataColumn(
                        label: Expanded(
                          child: Text(
                            'Name',
                            style: TextStyle(fontStyle: FontStyle.italic),
                          ),
                        ),
                      ),
                      DataColumn(
                        label: Expanded(
                          child: Text(
                            'Age',
                            style: TextStyle(fontStyle: FontStyle.italic),
                          ),
                        ),
                      ),
                      DataColumn(
                        label: Expanded(
                          child: Text(
                            'Role',
                            style: TextStyle(fontStyle: FontStyle.italic),
                          ),
                        ),
                      ),
                    ],
                    rows: const <DataRow>[
                      DataRow(
                        cells: <DataCell>[
                          DataCell(Text('Sarah')),
                          DataCell(Text('19')),
                          DataCell(Text('Student')),
                        ],
                      ),
                      DataRow(
                        cells: <DataCell>[
                          DataCell(Text('Janine')),
                          DataCell(Text('43')),
                          DataCell(Text('Professor')),
                        ],
                      ),
                      DataRow(
                        cells: <DataCell>[
                          DataCell(Text('William')),
                          DataCell(Text('27')),
                          DataCell(Text('Associate Professor')),
                        ],
                      ),
                    ],
                  ),
                  Gap(size.s16),
                  const LinearProgressIndicator(),
                  Gap(size.s16),
                  ToggleButtons(
                    isSelected: const [
                      true,
                      true,
                      false,
                      false,
                      false,
                    ],
                    onPressed: (
                      int index,
                    ) {},
                    constraints: const BoxConstraints(
                      minHeight: 32.0,
                      minWidth: 56.0,
                    ),
                    children: const [
                      Text("XS"),
                      Text("S"),
                      Text("M"),
                      Text("L"),
                      Text("XL"),
                    ],
                  ),
                  Gap(size.s16),
                  SegmentedButton<String>(
                    multiSelectionEnabled: true,
                    emptySelectionAllowed: true,
                    showSelectedIcon: true,
                    selected: const {
                      "XS",
                      "S",
                    },
                    onSelectionChanged: (
                      Set<String> newSelection,
                    ) {},
                    segments: const [
                      ButtonSegment<String>(
                        value: "XS",
                        label: Text("XS"),
                      ),
                      ButtonSegment<String>(
                        value: "S",
                        label: Text("S"),
                      ),
                      ButtonSegment<String>(
                        value: "M",
                        label: Text("M"),
                      ),
                      ButtonSegment<String>(
                        value: "L",
                        label: Text("L"),
                      ),
                      ButtonSegment<String>(
                        value: "XL",
                        label: Text("XL"),
                      ),
                    ],
                  ),
                  Gap(size.s16),
                  const Tooltip(
                    message: "Tooltip",
                    child: Text("Show tooltop"),
                  ),
                  Gap(size.s16),
                  Stepper(
                    currentStep: 0,
                    onStepCancel: () {},
                    onStepContinue: () {},
                    onStepTapped: (int index) {},
                    steps: <Step>[
                      Step(
                        title: const Text('Step 1 title'),
                        content: Container(
                          alignment: Alignment.centerLeft,
                          child: const Text('Content for Step 1'),
                        ),
                      ),
                      const Step(
                        title: Text('Step 2 title'),
                        content: Text('Content for Step 2'),
                      ),
                    ],
                  ),
                  Gap(size.s16),
                ],
              ),
            ),
          ),
        ],
      ),
      bottomSheet: BottomSheet(
        onClosing: () {},
        builder: (context) => Container(
          height: 24,
          color: Colors.amber,
        ),
      ),
      // bottomNavigationBar: BottomAppBar(
      //   shape: const CircularNotchedRectangle(),
      //   color: Colors.blue,
      //   child: IconTheme(
      //     data: IconThemeData(color: Theme.of(context).colorScheme.onPrimary),
      //     child: Row(
      //       children: <Widget>[
      //         IconButton(
      //           tooltip: 'Open navigation menu',
      //           icon: const Icon(Icons.menu),
      //           onPressed: () {},
      //         ),
      //         IconButton(
      //           tooltip: 'Search',
      //           icon: const Icon(Icons.search),
      //           onPressed: () {},
      //         ),
      //         IconButton(
      //           tooltip: 'Favorite',
      //           icon: const Icon(Icons.favorite),
      //           onPressed: () {},
      //         ),
      //       ],
      //     ),
      //   ),
      // ),
      bottomNavigationBar: BottomNavigationBar(
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
