import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:pull_down_button/pull_down_button.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart'
    show
        MenuStyle,
        MenuAnchor,
        ButtonStyle,
        MenuController,
        MenuItemButton,
        MaterialStateProperty;

class FPCPopUpMenu extends FPCPlatformWidget {
  const FPCPopUpMenu({
    super.key,
    required this.items,
    this.itemStyle,
    required this.child,
  });

  final List<FPCPopUpItem> items;
  final TextStyle? itemStyle;
  final Widget child;

  @override
  Widget cupertino(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;
    final FPCSize size = context.fpcSize;

    final TextStyle titleStyle = TextStyle(
      color: this.itemStyle?.color ?? theme.black,
      fontSize: this.itemStyle?.fontSize,
      fontWeight: this.itemStyle?.fontWeight,
      fontFamily: this.itemStyle?.fontFamily,
    );
    final TextStyle subtitleStyle = TextStyle(
      color: this.itemStyle?.color ?? theme.grey,
      fontSize: this.itemStyle?.fontSize,
      fontWeight: this.itemStyle?.fontWeight,
      fontFamily: this.itemStyle?.fontFamily,
    );

    PullDownMenuHeader header(
      FPCPopUpMenuHeader item,
    ) =>
        PullDownMenuHeader(
          leading: item.prefix,
          title: item.title,
          subtitle: item.subtitle,
          icon: item.icon,
          onTap: item.onPressed,
          itemTheme: PullDownMenuItemTheme(
            destructiveColor: theme.danger,
            textStyle: titleStyle,
            subtitleStyle: subtitleStyle,
            iconActionTextStyle: TextStyle(
              color: theme.black,
            ),
          ),
        );

    PullDownMenuTitleAlignment titleAlignment(
      FPCPopUpMenuAlignment alignment,
    ) {
      switch (alignment) {
        case FPCPopUpMenuAlignment.start:
          return PullDownMenuTitleAlignment.start;
        case FPCPopUpMenuAlignment.center:
          return PullDownMenuTitleAlignment.center;
      }
    }

    PullDownMenuTitle title(
      FPCPopUpMenuTitle item,
    ) =>
        PullDownMenuTitle(
          title: Text(item.title),
          alignment: titleAlignment(
            item.alignment,
          ),
          titleStyle: TextStyle(
            color: theme.black,
          ),
        );

    PullDownMenuItem mediumRowMenuButton(
      FPCPopUpMenuMediumRowItem item,
    ) =>
        PullDownMenuItem(
          title: item.title,
          icon: item.icon,
          onTap: item.onPressed,
          itemTheme: PullDownMenuItemTheme(
            iconActionTextStyle: TextStyle(
              color: theme.black,
            ),
          ),
        );

    PullDownMenuItem smallRowMenuButton(
      FPCPopUpMenuSmallRowItem item,
    ) =>
        PullDownMenuItem(
          title: "",
          icon: item.icon,
          onTap: item.onPressed,
          itemTheme: PullDownMenuItemTheme(
            iconActionTextStyle: TextStyle(
              color: theme.black,
            ),
          ),
        );

    PullDownMenuItem menuButton(
      FPCPopUpMenuItem item,
    ) =>
        PullDownMenuItem(
          title: item.title,
          subtitle: item.subtitle,
          icon: item.icon,
          onTap: item.onPressed,
          isDestructive: item.isDestructive,
          itemTheme: PullDownMenuItemTheme(
            destructiveColor: theme.danger,
            textStyle: titleStyle,
            subtitleStyle: subtitleStyle,
          ),
        );

    return PullDownButton(
      animationBuilder: null,
      routeTheme: PullDownMenuRouteTheme(
        backgroundColor: theme.backgroundComponent,
        borderRadius: size.borderRadiusPopUpMenuCupertino,
      ),
      position: PullDownMenuPosition.automatic,
      itemBuilder: (
        BuildContext context,
      ) =>
          this
              .items
              .map(
                (
                  FPCPopUpItem item,
                ) =>
                    switch (item) {
                  FPCPopUpMenuHeader() => header(
                      item,
                    ),
                  FPCPopUpMenuTitle() => title(
                      item,
                    ),
                  FPCPopUpMenuDivider() => const PullDownMenuDivider.large(),
                  FPCPopUpMenuMediumRow(
                    items: final List<FPCPopUpMenuMediumRowItem> items,
                  ) =>
                    PullDownMenuActionsRow.medium(
                      items: items
                          .map(
                            (
                              FPCPopUpMenuMediumRowItem item,
                            ) =>
                                mediumRowMenuButton(
                              item,
                            ),
                          )
                          .toList(),
                    ),
                  FPCPopUpMenuSmallRow(
                    items: final List<FPCPopUpMenuSmallRowItem> items,
                  ) =>
                    PullDownMenuActionsRow.small(
                      items: items
                          .map(
                            (
                              FPCPopUpMenuSmallRowItem item,
                            ) =>
                                smallRowMenuButton(
                              item,
                            ),
                          )
                          .toList(),
                    ),
                  FPCPopUpMenuItem() => menuButton(
                      item,
                    ),
                },
              )
              .cast<PullDownMenuEntry>()
              .toList(),
      buttonBuilder: (
        BuildContext context,
        Future<void> Function() showMenu,
      ) =>
          GestureDetector(
        onTap: showMenu,
        child: this.child,
      ),
    );
  }

  @override
  Widget material(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;
    final FPCSize size = context.fpcSize;
    final FPCFont font = context.fpcFont;

    final TextStyle titleStyle = this.itemStyle?.copyWith(
              color: this.itemStyle?.color ?? theme.black,
              fontSize: this.itemStyle?.fontSize ?? size.s16,
              fontWeight: this.itemStyle?.fontWeight ?? font.weightRegular,
              fontFamily: this.itemStyle?.fontFamily ?? font.familyRegular,
              package: font.package,
            ) ??
        TextStyle(
          color: theme.black,
          fontSize: size.s16,
          fontWeight: font.weightRegular,
          fontFamily: font.familyRegular,
          package: font.package,
        );
    final TextStyle subtitleStyle = this.itemStyle?.copyWith(
              color: this.itemStyle?.color ?? theme.black,
              fontSize: this.itemStyle?.fontSize ?? size.s10,
              fontWeight: this.itemStyle?.fontWeight ?? font.weightRegular,
              fontFamily: this.itemStyle?.fontFamily ?? font.familyRegular,
              package: font.package,
            ) ??
        TextStyle(
          color: theme.black,
          fontSize: size.s10,
          fontWeight: font.weightRegular,
          fontFamily: font.familyRegular,
          package: font.package,
        );

    MenuItemButton headerButton(
      FPCPopUpMenuHeader item,
    ) {
      final Icon? methodIcon = item.icon != null ? Icon(item.icon) : null;

      return MenuItemButton(
        leadingIcon: item.prefix,
        trailingIcon: methodIcon,
        onPressed: item.onPressed,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              item.title,
              style: titleStyle,
              textAlign: TextAlign.start,
            ),
            if (item.subtitle != null)
              Text(
                item.subtitle!,
                style: subtitleStyle,
                textAlign: TextAlign.start,
              ),
          ],
        ),
      );
    }

    Alignment titleAlignment(
      FPCPopUpMenuAlignment alignment,
    ) {
      switch (alignment) {
        case FPCPopUpMenuAlignment.start:
          return Alignment.centerRight;
        case FPCPopUpMenuAlignment.center:
          return Alignment.center;
      }
    }

    Widget title(
      FPCPopUpMenuTitle item,
    ) =>
        Padding(
          padding: EdgeInsets.symmetric(
            horizontal: size.s12,
            vertical: size.s10,
          ),
          child: Align(
            alignment: titleAlignment(
              item.alignment,
            ),
            child: Text(
              item.title,
              style: subtitleStyle,
              textAlign: TextAlign.center,
            ),
          ),
        );

    MenuItemButton mediumRowMenuButton(
      int length,
      FPCPopUpMenuMediumRowItem item,
    ) {
      final Color iconColor = item.isDestructive ? theme.danger : theme.black;
      final Color? titleStyleColor =
          item.isDestructive ? theme.danger : subtitleStyle.color;

      return MenuItemButton(
        style: ButtonStyle(
          padding: MaterialStateProperty.all(
            EdgeInsets.zero,
          ),
        ),
        onPressed: item.onPressed,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: size.s14,
              ),
              child: Icon(
                item.icon,
                color: iconColor,
              ),
            ),
            Text(
              item.title,
              style: subtitleStyle.copyWith(
                color: titleStyleColor,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      );
    }

    Widget smallRowMenuButton(
      int length,
      FPCPopUpMenuSmallRowItem item,
    ) {
      final Color iconColor = item.isDestructive ? theme.danger : theme.black;

      return MenuItemButton(
        style: ButtonStyle(
          padding: MaterialStateProperty.all(
            EdgeInsets.zero,
          ),
        ),
        onPressed: item.onPressed,
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: size.s14,
          ),
          child: Icon(
            item.icon,
            color: iconColor,
          ),
        ),
      );
    }

    MenuItemButton menuButton(
      FPCPopUpMenuItem item,
    ) {
      final Icon? methodIcon = item.icon != null
          ? Icon(
              item.icon,
              color: item.isDestructive ? theme.danger : theme.black,
            )
          : null;
      final Color? titleStyleColor =
          item.isDestructive ? theme.danger : titleStyle.color;
      final Color? subtitleStyleColor =
          item.isDestructive ? theme.danger : subtitleStyle.color;

      return MenuItemButton(
        leadingIcon: methodIcon,
        onPressed: item.onPressed,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              item.title,
              style: titleStyle.copyWith(
                color: titleStyleColor,
              ),
              textAlign: TextAlign.start,
            ),
            if (item.subtitle != null)
              Text(
                item.subtitle!,
                style: subtitleStyle.copyWith(
                  color: subtitleStyleColor,
                ),
                textAlign: TextAlign.start,
              ),
          ],
        ),
      );
    }

    return MenuAnchor(
      style: MenuStyle(
        backgroundColor: MaterialStateProperty.all(
          theme.backgroundComponent,
        ),
        elevation: MaterialStateProperty.all(
          size.s10 / 2,
        ),
        shape: MaterialStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: size.borderRadiusPopUpMenuMaterial,
          ),
        ),
      ),
      menuChildren: this
          .items
          .map(
            (
              FPCPopUpItem item,
            ) =>
                switch (item) {
              FPCPopUpMenuHeader() => headerButton(
                  item,
                ),
              FPCPopUpMenuTitle() => title(
                  item,
                ),
              FPCPopUpMenuDivider() => const SizedBox(),
              FPCPopUpMenuMediumRow(
                items: final List<FPCPopUpMenuMediumRowItem> items,
              ) =>
                Row(
                  children: items
                      .map(
                        (
                          FPCPopUpMenuMediumRowItem item,
                        ) =>
                            mediumRowMenuButton(
                          items.length,
                          item,
                        ),
                      )
                      .toList(),
                ),
              FPCPopUpMenuSmallRow(
                items: final List<FPCPopUpMenuSmallRowItem> items,
              ) =>
                Row(
                  children: items
                      .map(
                        (
                          FPCPopUpMenuSmallRowItem item,
                        ) =>
                            smallRowMenuButton(
                          items.length,
                          item,
                        ),
                      )
                      .toList(),
                ),
              FPCPopUpMenuItem() => menuButton(
                  item,
                ),
            },
          )
          .toList(),
      builder: (
        BuildContext context,
        MenuController controller,
        Widget? child,
      ) =>
          GestureDetector(
        onTap: () {
          if (controller.isOpen) {
            controller.close();
          } else {
            controller.open();
          }
        },
        child: this.child,
      ),
    );
  }
}
