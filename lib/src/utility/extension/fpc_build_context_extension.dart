import 'package:flutter_platform_component/flutter_platform_component.dart';

import 'package:flutter/widgets.dart' show BuildContext;
import 'package:flutter/cupertino.dart'
    show CupertinoThemeData, CupertinoTextThemeData;
import 'package:flutter/material.dart'
    show
        AppBarTheme,
        BadgeThemeData,
        BorderSide,
        BottomAppBarTheme,
        BottomNavigationBarThemeData,
        BottomSheetThemeData,
        ButtonBarLayoutBehavior,
        ButtonBarThemeData,
        ButtonStyle,
        ButtonTextTheme,
        ButtonThemeData,
        CardTheme,
        CheckboxThemeData,
        ChipThemeData,
        ColorScheme,
        Colors,
        DataTableThemeData,
        DatePickerThemeData,
        DialogTheme,
        DividerThemeData,
        DrawerThemeData,
        DropdownMenuThemeData,
        ElevatedButtonThemeData,
        ExpansionTileThemeData,
        FilledButtonThemeData,
        FloatingActionButtonThemeData,
        FloatingLabelAlignment,
        FloatingLabelBehavior,
        IconButtonThemeData,
        IconThemeData,
        InputDecorationTheme,
        ListTileThemeData,
        MaterialBannerThemeData,
        MaterialState,
        MaterialStateProperty,
        MenuBarThemeData,
        MenuButtonThemeData,
        MenuThemeData,
        NavigationBarThemeData,
        NavigationDrawerThemeData,
        NavigationRailThemeData,
        OutlinedButtonThemeData,
        PopupMenuThemeData,
        ProgressIndicatorThemeData,
        RadioThemeData,
        ScrollbarThemeData,
        SearchBarThemeData,
        SearchViewThemeData,
        SegmentedButtonThemeData,
        SliderThemeData,
        SnackBarThemeData,
        SwitchThemeData,
        TabBarTheme,
        TextButtonThemeData,
        TextSelectionThemeData,
        ThemeData,
        TimePickerThemeData,
        ToggleButtonsThemeData,
        TooltipThemeData;

extension FPCBuildContextExtension on BuildContext {
  FPCAnimationScope get fpcAnimationScope => FPCAnimationScope.of(this);
  FPCAnimation get fpcAnimation => FPCAnimationScope.of(this).animation;
  void fpcChangeAnimation(FPCAnimation animation) =>
      FPCAnimationScope.of(this).changeAnimation(animation);

  FPCTimeOfDayScope get fpcTimeOfDayScope => FPCTimeOfDayScope.of(this);
  FPCTimeOfDay get fpcTimeOfDay => FPCTimeOfDayScope.of(this).timeOfDay;
  void fpcChangeTimeOfDay(FPCTimeOfDay timeOfDay) =>
      FPCTimeOfDayScope.of(this).changeTimeOfDay(timeOfDay);

  FPCDateTimeScope get fpcDateTimeScope => FPCDateTimeScope.of(this);
  FPCDateTime get fpcDateTime => FPCDateTimeScope.of(this).dateTime;
  void fpcChangeDateTime(FPCDateTime dateTime) =>
      FPCDateTimeScope.of(this).changeDateTime(dateTime);

  FPCDurationScope get fpcDurationScope => FPCDurationScope.of(this);
  FPCDuration get fpcDuration => FPCDurationScope.of(this).duration;
  void fpcChangeDuration(FPCDuration duration) =>
      FPCDurationScope.of(this).changeDuration(duration);

  FPCPlatformScope get fpcPlatformScope => FPCPlatformScope.of(this);
  FPCPlatform get fpcPlatform => FPCPlatformScope.of(this).platform;
  void fpcChangePlatform(FPCPlatform platform) =>
      FPCPlatformScope.of(this).changePlatform(platform);

  FPCHapticScope get fpcHapticScope => FPCHapticScope.of(this);
  FPCHaptic get fpcHaptic => FPCHapticScope.of(this).haptic;
  void fpcChangeHaptic(FPCHaptic haptic) =>
      FPCHapticScope.of(this).changeHaptic(haptic);

  FPCThemeScope get fpcThemeScope => FPCThemeScope.of(this);
  FPCTheme get fpcTheme => FPCThemeScope.of(this).theme;
  void fpcChangeTheme(FPCTheme theme) =>
      FPCThemeScope.of(this).changeTheme(theme);

  FPCSizeScope get fpcSizeScope => FPCSizeScope.of(this);
  FPCSize get fpcSize => FPCSizeScope.of(this).size;
  void fpcChangeSize(FPCSize size) => FPCSizeScope.of(this).changeSize(size);

  FPCFontScope get fpcFontScope => FPCFontScope.of(this);
  FPCFont get fpcFont => FPCFontScope.of(this).font;
  void fpcChangeTextStyle(FPCFont font) =>
      FPCFontScope.of(this).changeFont(font);

  CupertinoThemeData get fpcMergedCupertinoTheme {
    final FPCTheme theme = this.fpcTheme;

    final CupertinoTextThemeData? textTheme =
        theme.cupertinoThemeData?.textTheme;

    return CupertinoThemeData(
      brightness: theme.brightness,
      primaryColor: theme.primary,
      primaryContrastingColor: theme.primaryLight,
      textTheme: CupertinoTextThemeData(
        textStyle: textTheme?.textStyle,
        actionTextStyle: textTheme?.actionTextStyle,
        tabLabelTextStyle: textTheme?.tabLabelTextStyle,
        navTitleTextStyle: textTheme?.navTitleTextStyle,
        navLargeTitleTextStyle: textTheme?.navLargeTitleTextStyle,
        navActionTextStyle: textTheme?.navActionTextStyle,
        pickerTextStyle: textTheme?.pickerTextStyle,
        dateTimePickerTextStyle: textTheme?.dateTimePickerTextStyle,
      ),
      barBackgroundColor: theme.backgroundComponent,
      scaffoldBackgroundColor: theme.backgroundScaffold,
      applyThemeToAll: true,
    );
  }

  ThemeData get fpcMergedMaterialTheme {
    final FPCAnimation animation = this.fpcAnimation;
    final FPCTheme theme = this.fpcTheme;
    final FPCSize size = this.fpcSize;
    final FPCFont font = this.fpcFont;

    final ThemeData? materialThemeData = theme.materialThemeData;
    final InputDecorationTheme? inputDecorationTheme =
        materialThemeData?.inputDecorationTheme;
    final ScrollbarThemeData? scrollbarTheme =
        materialThemeData?.scrollbarTheme;
    final IconThemeData? iconTheme = materialThemeData?.iconTheme;
    final IconThemeData? primaryIconTheme = materialThemeData?.primaryIconTheme;
    final AppBarTheme? appBarTheme = materialThemeData?.appBarTheme;
    final BadgeThemeData? badgeTheme = materialThemeData?.badgeTheme;
    final MaterialBannerThemeData? bannerTheme = materialThemeData?.bannerTheme;
    final BottomAppBarTheme? bottomAppBarTheme =
        materialThemeData?.bottomAppBarTheme;
    final BottomNavigationBarThemeData? bottomNavigationBarTheme =
        materialThemeData?.bottomNavigationBarTheme;
    final BottomSheetThemeData? bottomSheetTheme =
        materialThemeData?.bottomSheetTheme;
    final ButtonBarThemeData? buttonBarTheme =
        materialThemeData?.buttonBarTheme;
    final ButtonThemeData? buttonTheme = materialThemeData?.buttonTheme;
    final CardTheme? cardTheme = materialThemeData?.cardTheme;
    final CheckboxThemeData? checkboxTheme = materialThemeData?.checkboxTheme;
    final ChipThemeData? chipTheme = materialThemeData?.chipTheme;
    final DataTableThemeData? dataTableTheme =
        materialThemeData?.dataTableTheme;
    final DatePickerThemeData? datePickerTheme =
        materialThemeData?.datePickerTheme;
    final DialogTheme? dialogTheme = materialThemeData?.dialogTheme;
    final DividerThemeData? dividerTheme = materialThemeData?.dividerTheme;
    final DrawerThemeData? drawerTheme = materialThemeData?.drawerTheme;
    final DropdownMenuThemeData? dropdownMenuTheme =
        materialThemeData?.dropdownMenuTheme;
    final ElevatedButtonThemeData? elevatedButtonTheme =
        materialThemeData?.elevatedButtonTheme;
    final ExpansionTileThemeData? expansionTileTheme =
        materialThemeData?.expansionTileTheme;
    final FilledButtonThemeData? filledButtonTheme =
        materialThemeData?.filledButtonTheme;
    final FloatingActionButtonThemeData? floatingActionButtonTheme =
        materialThemeData?.floatingActionButtonTheme;
    final IconButtonThemeData? iconButtonTheme =
        materialThemeData?.iconButtonTheme;
    final ListTileThemeData? listTileTheme = materialThemeData?.listTileTheme;
    final MenuBarThemeData? menuBarTheme = materialThemeData?.menuBarTheme;
    final MenuButtonThemeData? menuButtonTheme =
        materialThemeData?.menuButtonTheme;
    final MenuThemeData? menuTheme = materialThemeData?.menuTheme;
    final NavigationBarThemeData? navigationBarTheme =
        materialThemeData?.navigationBarTheme;
    final NavigationDrawerThemeData? navigationDrawerTheme =
        materialThemeData?.navigationDrawerTheme;
    final NavigationRailThemeData? navigationRailTheme =
        materialThemeData?.navigationRailTheme;
    final OutlinedButtonThemeData? outlinedButtonTheme =
        materialThemeData?.outlinedButtonTheme;
    final PopupMenuThemeData? popupMenuTheme =
        materialThemeData?.popupMenuTheme;
    final ProgressIndicatorThemeData? progressIndicatorTheme =
        materialThemeData?.progressIndicatorTheme;
    final RadioThemeData? radioTheme = materialThemeData?.radioTheme;
    final SearchBarThemeData? searchBarTheme =
        materialThemeData?.searchBarTheme;
    final SearchViewThemeData? searchViewTheme =
        materialThemeData?.searchViewTheme;
    final SegmentedButtonThemeData? segmentedButtonTheme =
        materialThemeData?.segmentedButtonTheme;
    final SliderThemeData? sliderTheme = materialThemeData?.sliderTheme;
    final SnackBarThemeData? snackBarTheme = materialThemeData?.snackBarTheme;
    final SwitchThemeData? switchTheme = materialThemeData?.switchTheme;
    final TabBarTheme? tabBarTheme = materialThemeData?.tabBarTheme;
    final TextButtonThemeData? textButtonTheme =
        materialThemeData?.textButtonTheme;
    final TextSelectionThemeData? textSelectionTheme =
        materialThemeData?.textSelectionTheme;
    final TimePickerThemeData? timePickerTheme =
        materialThemeData?.timePickerTheme;
    final ToggleButtonsThemeData? toggleButtonsTheme =
        materialThemeData?.toggleButtonsTheme;
    final TooltipThemeData? tooltipTheme = materialThemeData?.tooltipTheme;

    return ThemeData(
      useMaterial3: materialThemeData?.useMaterial3,
      cupertinoOverrideTheme: this.fpcMergedCupertinoTheme,
      inputDecorationTheme: InputDecorationTheme(
        labelStyle: inputDecorationTheme?.labelStyle,
        floatingLabelStyle: inputDecorationTheme?.floatingLabelStyle,
        helperStyle: inputDecorationTheme?.helperStyle,
        helperMaxLines: inputDecorationTheme?.helperMaxLines,
        hintStyle: inputDecorationTheme?.hintStyle,
        hintFadeDuration: inputDecorationTheme?.hintFadeDuration,
        errorStyle: inputDecorationTheme?.errorStyle,
        errorMaxLines: inputDecorationTheme?.errorMaxLines,
        floatingLabelBehavior: inputDecorationTheme?.floatingLabelBehavior ??
            FloatingLabelBehavior.auto,
        floatingLabelAlignment: inputDecorationTheme?.floatingLabelAlignment ??
            FloatingLabelAlignment.start,
        isDense: inputDecorationTheme?.isDense ?? false,
        contentPadding: inputDecorationTheme?.contentPadding,
        isCollapsed: inputDecorationTheme?.isCollapsed ?? false,
        iconColor: theme.primary,
        prefixStyle: inputDecorationTheme?.prefixStyle,
        prefixIconColor: theme.primary,
        suffixStyle: inputDecorationTheme?.suffixStyle,
        suffixIconColor: theme.primary,
        counterStyle: inputDecorationTheme?.counterStyle,
        filled: inputDecorationTheme?.filled ?? false,
        fillColor: theme.backgroundComponent,
        activeIndicatorBorder: inputDecorationTheme?.activeIndicatorBorder,
        outlineBorder: inputDecorationTheme?.outlineBorder,
        focusColor: theme.primary,
        hoverColor: theme.grey,
        errorBorder: inputDecorationTheme?.errorBorder,
        focusedBorder: inputDecorationTheme?.focusedBorder,
        focusedErrorBorder: inputDecorationTheme?.focusedErrorBorder,
        disabledBorder: inputDecorationTheme?.disabledBorder,
        enabledBorder: inputDecorationTheme?.enabledBorder,
        border: inputDecorationTheme?.border,
        constraints: inputDecorationTheme?.constraints,
      ),
      scrollbarTheme: ScrollbarThemeData(
        thumbVisibility: scrollbarTheme?.thumbVisibility,
        thickness: scrollbarTheme?.thickness,
        trackVisibility: scrollbarTheme?.trackVisibility,
        radius: scrollbarTheme?.radius,
        thumbColor: MaterialStateProperty.all(
          theme.grey,
        ),
        trackColor: MaterialStateProperty.all(
          theme.grey,
        ),
        trackBorderColor: MaterialStateProperty.all(
          theme.grey,
        ),
        crossAxisMargin: scrollbarTheme?.crossAxisMargin,
        mainAxisMargin: scrollbarTheme?.mainAxisMargin,
        minThumbLength: scrollbarTheme?.minThumbLength,
        interactive: scrollbarTheme?.interactive,
      ),
      brightness: theme.brightness,
      canvasColor: theme.primary,
      cardColor: theme.backgroundComponent,
      colorScheme: ColorScheme(
        brightness: theme.brightness,
        primary: theme.primary,
        onPrimary: theme.primary,
        secondary: theme.secondary,
        onSecondary: theme.secondary,
        error: theme.danger,
        onError: theme.danger,
        background: theme.backgroundComponent,
        onBackground: theme.backgroundComponent,
        surface: theme.primary,
        onSurface: theme.primary,
      ),
      // colorSchemeSeed: theme.primary,
      dialogBackgroundColor: theme.backgroundComponent,
      disabledColor: theme.grey,
      dividerColor: theme.grey,
      focusColor: theme.primary,
      highlightColor: theme.grey,
      hintColor: theme.greyLight,
      hoverColor: theme.grey,
      indicatorColor: theme.primary,
      primaryColor: theme.primary,
      primaryColorDark: theme.primaryDark,
      primaryColorLight: theme.primaryLight,
      // primarySwatch: ,
      scaffoldBackgroundColor: theme.backgroundScaffold,
      secondaryHeaderColor: theme.primary,
      shadowColor: theme.blackAlways,
      splashColor: theme.greyLight,
      unselectedWidgetColor: theme.backgroundComponent,
      fontFamily: font.familyRegular,
      // fontFamilyFallback: ,
      package: font.package,
      iconTheme: iconTheme,
      primaryIconTheme: primaryIconTheme,
      primaryTextTheme: materialThemeData?.primaryTextTheme,
      textTheme: materialThemeData?.textTheme,
      typography: materialThemeData?.typography,
      appBarTheme: AppBarTheme(
        // color: theme.primary,
        backgroundColor: theme.backgroundComponent,
        foregroundColor: theme.black,
        elevation: appBarTheme?.elevation,
        scrolledUnderElevation: appBarTheme?.scrolledUnderElevation,
        shadowColor: theme.blackAlways,
        surfaceTintColor: theme.primary,
        shape: appBarTheme?.shape,
        iconTheme: appBarTheme?.iconTheme,
        actionsIconTheme: appBarTheme?.actionsIconTheme,
        centerTitle: appBarTheme?.centerTitle,
        titleSpacing: appBarTheme?.titleSpacing,
        toolbarHeight: appBarTheme?.toolbarHeight,
        toolbarTextStyle: appBarTheme?.toolbarTextStyle,
        titleTextStyle: appBarTheme?.titleTextStyle,
        systemOverlayStyle: theme.systemOverlayStyle,
      ),
      badgeTheme: BadgeThemeData(
        backgroundColor: theme.danger,
        textColor: theme.whiteAlways,
        smallSize: badgeTheme?.smallSize,
        largeSize: badgeTheme?.largeSize,
        textStyle: badgeTheme?.textStyle,
        padding: badgeTheme?.padding,
        alignment: badgeTheme?.alignment,
        offset: badgeTheme?.offset,
      ),
      bannerTheme: MaterialBannerThemeData(
        backgroundColor: theme.primary,
        surfaceTintColor: theme.primary,
        shadowColor: theme.blackAlways,
        dividerColor: theme.grey,
        contentTextStyle: bannerTheme?.contentTextStyle,
        elevation: bannerTheme?.elevation,
        padding: bannerTheme?.padding,
        leadingPadding: bannerTheme?.leadingPadding,
      ),
      bottomAppBarTheme: BottomAppBarTheme(
        color: theme.backgroundComponent,
        elevation: bottomAppBarTheme?.elevation,
        shape: bottomAppBarTheme?.shape,
        height: bottomAppBarTheme?.height,
        surfaceTintColor: theme.primary,
        shadowColor: theme.blackAlways,
        padding: bottomAppBarTheme?.padding,
      ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        backgroundColor: theme.backgroundComponent,
        elevation: bottomNavigationBarTheme?.elevation,
        selectedIconTheme: bottomNavigationBarTheme?.selectedIconTheme,
        unselectedIconTheme: bottomNavigationBarTheme?.unselectedIconTheme,
        selectedItemColor: theme.primary,
        unselectedItemColor: theme.grey,
        selectedLabelStyle: bottomNavigationBarTheme?.selectedLabelStyle,
        unselectedLabelStyle: bottomNavigationBarTheme?.unselectedLabelStyle,
        showSelectedLabels: bottomNavigationBarTheme?.showSelectedLabels,
        showUnselectedLabels: bottomNavigationBarTheme?.showUnselectedLabels,
        type: bottomNavigationBarTheme?.type,
        enableFeedback: bottomNavigationBarTheme?.enableFeedback,
        landscapeLayout: bottomNavigationBarTheme?.landscapeLayout,
        mouseCursor: bottomNavigationBarTheme?.mouseCursor,
      ),
      bottomSheetTheme: BottomSheetThemeData(
        backgroundColor: theme.backgroundScaffold,
        surfaceTintColor: theme.primary,
        elevation: bottomSheetTheme?.elevation,
        modalBackgroundColor: theme.backgroundScaffold,
        modalBarrierColor: theme.barrierExpandedBottomSheetMaterial,
        shadowColor: theme.blackAlways,
        modalElevation: bottomSheetTheme?.modalElevation,
        shape: bottomSheetTheme?.shape,
        showDragHandle: bottomSheetTheme?.showDragHandle,
        dragHandleColor: bottomSheetTheme?.dragHandleColor,
        dragHandleSize: bottomSheetTheme?.dragHandleSize,
        clipBehavior: animation.clipBehavior,
        constraints: bottomSheetTheme?.constraints,
      ),
      buttonBarTheme: ButtonBarThemeData(
        alignment: buttonBarTheme?.alignment,
        mainAxisSize: buttonBarTheme?.mainAxisSize,
        buttonTextTheme: buttonBarTheme?.buttonTextTheme,
        buttonMinWidth: buttonBarTheme?.buttonMinWidth,
        buttonHeight: buttonBarTheme?.buttonHeight,
        buttonPadding: buttonBarTheme?.buttonPadding,
        buttonAlignedDropdown: buttonBarTheme?.buttonAlignedDropdown,
        layoutBehavior: buttonBarTheme?.layoutBehavior,
        overflowDirection: buttonBarTheme?.overflowDirection,
      ),
      buttonTheme: ButtonThemeData(
        textTheme: buttonTheme?.textTheme ?? ButtonTextTheme.normal,
        minWidth: buttonTheme?.minWidth ?? 88.0,
        height: buttonTheme?.height ?? size.heightButton,
        padding: buttonTheme?.padding,
        shape: buttonTheme?.shape,
        layoutBehavior:
            buttonTheme?.layoutBehavior ?? ButtonBarLayoutBehavior.padded,
        alignedDropdown: buttonTheme?.alignedDropdown ?? false,
        buttonColor: theme.primary,
        disabledColor: theme.grey,
        focusColor: theme.primary,
        hoverColor: theme.grey,
        highlightColor: theme.grey,
        splashColor: theme.greyLight,
        colorScheme: ColorScheme(
          brightness: theme.brightness,
          primary: theme.primary,
          onPrimary: theme.primary,
          secondary: theme.secondary,
          onSecondary: theme.secondary,
          error: theme.danger,
          onError: theme.danger,
          background: theme.backgroundComponent,
          onBackground: theme.backgroundComponent,
          surface: theme.primary,
          onSurface: theme.primary,
        ),
        // materialTapTargetSize: ,
      ),
      cardTheme: CardTheme(
        clipBehavior: animation.clipBehavior,
        color: theme.backgroundComponent,
        shadowColor: theme.blackAlways,
        surfaceTintColor: theme.primary,
        elevation: cardTheme?.elevation,
        margin: cardTheme?.margin,
        shape: cardTheme?.shape,
      ),
      checkboxTheme: CheckboxThemeData(
        mouseCursor: checkboxTheme?.mouseCursor,
        fillColor: MaterialStateProperty.resolveWith(
          (
            Set<MaterialState> states,
          ) {
            if (states.contains(MaterialState.selected)) {
              return theme.primary;
            }
            return theme.backgroundComponent;
          },
        ),
        checkColor: MaterialStateProperty.all(
          theme.primaryInternal,
        ),
        overlayColor: MaterialStateProperty.all(
          theme.greyLight,
        ),
        splashRadius: checkboxTheme?.splashRadius,
        // materialTapTargetSize: ,
        visualDensity: checkboxTheme?.visualDensity,
        shape: checkboxTheme?.shape,
        side: BorderSide(
          color: theme.grey,
        ),
      ),
      chipTheme: ChipThemeData(
        color: MaterialStateProperty.resolveWith(
          (
            Set<MaterialState> states,
          ) {
            if (states.contains(MaterialState.selected)) {
              return theme.primary;
            }
            return theme.backgroundComponent;
          },
        ),
        backgroundColor: theme.backgroundComponent,
        deleteIconColor: theme.danger,
        disabledColor: theme.grey,
        selectedColor: theme.primary,
        secondarySelectedColor: theme.backgroundComponent,
        shadowColor: theme.blackAlways,
        surfaceTintColor: theme.primary,
        selectedShadowColor: theme.blackAlways,
        showCheckmark: chipTheme?.showCheckmark,
        checkmarkColor: theme.primaryInternal,
        labelPadding: chipTheme?.labelPadding,
        padding: chipTheme?.padding,
        side: chipTheme?.side,
        shape: chipTheme?.shape,
        labelStyle: chipTheme?.labelStyle,
        secondaryLabelStyle: chipTheme?.secondaryLabelStyle,
        brightness: theme.brightness,
        elevation: chipTheme?.elevation,
        pressElevation: chipTheme?.pressElevation,
        iconTheme: chipTheme?.iconTheme,
      ),
      dataTableTheme: DataTableThemeData(
        decoration: dataTableTheme?.decoration,
        dataRowColor: MaterialStateProperty.all(
          theme.backgroundScaffold,
        ),
        dataRowMinHeight: dataTableTheme?.dataRowMinHeight,
        dataRowMaxHeight: dataTableTheme?.dataRowMaxHeight,
        dataTextStyle: dataTableTheme?.dataTextStyle,
        headingRowColor: MaterialStateProperty.all(
          theme.backgroundComponent,
        ),
        headingRowHeight: dataTableTheme?.headingRowHeight,
        headingTextStyle: dataTableTheme?.headingTextStyle,
        horizontalMargin: dataTableTheme?.horizontalMargin,
        columnSpacing: dataTableTheme?.columnSpacing,
        dividerThickness: dataTableTheme?.dividerThickness,
        checkboxHorizontalMargin: dataTableTheme?.checkboxHorizontalMargin,
        headingCellCursor: dataTableTheme?.headingCellCursor,
        dataRowCursor: dataTableTheme?.dataRowCursor,
      ),
      datePickerTheme: DatePickerThemeData(
        backgroundColor: theme.backgroundComponent,
        elevation: datePickerTheme?.elevation,
        shadowColor: theme.blackAlways,
        surfaceTintColor: theme.backgroundComponent,
        shape: datePickerTheme?.shape,
        headerBackgroundColor: theme.primary,
        headerForegroundColor: theme.primaryInternal,
        headerHeadlineStyle: datePickerTheme?.headerHeadlineStyle,
        headerHelpStyle: datePickerTheme?.headerHelpStyle,
        weekdayStyle: datePickerTheme?.weekdayStyle,
        dayStyle: datePickerTheme?.dayStyle,
        dayForegroundColor: MaterialStateProperty.all(
          theme.primary,
        ),
        dayBackgroundColor: MaterialStateProperty.all(
          theme.backgroundComponent,
        ),
        dayOverlayColor: MaterialStateProperty.all(
          theme.grey,
        ),
        todayForegroundColor: MaterialStateProperty.all(
          theme.primary,
        ),
        todayBackgroundColor: MaterialStateProperty.all(
          theme.backgroundComponent,
        ),
        todayBorder: datePickerTheme?.todayBorder,
        yearStyle: datePickerTheme?.yearStyle,
        yearForegroundColor: MaterialStateProperty.all(
          theme.primary,
        ),
        yearBackgroundColor: MaterialStateProperty.all(
          theme.backgroundComponent,
        ),
        yearOverlayColor: MaterialStateProperty.all(
          theme.grey,
        ),
        rangePickerBackgroundColor: theme.primary,
        rangePickerElevation: datePickerTheme?.rangePickerElevation,
        rangePickerShadowColor: theme.blackAlways,
        rangePickerSurfaceTintColor: theme.backgroundComponent,
        rangePickerShape: datePickerTheme?.rangePickerShape,
        rangePickerHeaderBackgroundColor: theme.backgroundComponent,
        rangePickerHeaderForegroundColor: theme.primary,
        rangePickerHeaderHeadlineStyle:
            datePickerTheme?.rangePickerHeaderHeadlineStyle,
        rangePickerHeaderHelpStyle: datePickerTheme?.rangePickerHeaderHelpStyle,
        rangeSelectionBackgroundColor: theme.primary,
        rangeSelectionOverlayColor: MaterialStateProperty.all(
          theme.primaryInternal,
        ),
        dividerColor: theme.grey,
        inputDecorationTheme: datePickerTheme?.inputDecorationTheme,
        cancelButtonStyle: datePickerTheme?.cancelButtonStyle,
        confirmButtonStyle: datePickerTheme?.confirmButtonStyle,
      ),
      dialogTheme: DialogTheme(
        backgroundColor: theme.backgroundComponent,
        elevation: dialogTheme?.elevation,
        shadowColor: theme.blackAlways,
        surfaceTintColor: theme.primary,
        shape: dialogTheme?.shape,
        alignment: dialogTheme?.alignment,
        iconColor: theme.primary,
        titleTextStyle: dialogTheme?.titleTextStyle,
        contentTextStyle: dialogTheme?.contentTextStyle,
        actionsPadding: dialogTheme?.actionsPadding,
      ),
      dividerTheme: DividerThemeData(
        color: theme.grey,
        space: dividerTheme?.space,
        thickness: dividerTheme?.thickness,
        indent: dividerTheme?.indent,
        endIndent: dividerTheme?.endIndent,
      ),
      drawerTheme: DrawerThemeData(
        backgroundColor: theme.backgroundScaffold,
        scrimColor: drawerTheme?.scrimColor,
        elevation: drawerTheme?.elevation,
        shadowColor: theme.blackAlways,
        surfaceTintColor: theme.primary,
        shape: drawerTheme?.shape,
        endShape: drawerTheme?.endShape,
        width: drawerTheme?.width,
      ),
      dropdownMenuTheme: DropdownMenuThemeData(
        textStyle: dropdownMenuTheme?.textStyle,
        inputDecorationTheme: dropdownMenuTheme?.inputDecorationTheme,
        menuStyle: dropdownMenuTheme?.menuStyle,
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          textStyle: elevatedButtonTheme?.style?.textStyle,
          backgroundColor: MaterialStateProperty.all(
            theme.primary,
          ),
          foregroundColor: MaterialStateProperty.all(
            theme.primaryInternal,
          ),
          overlayColor: MaterialStateProperty.all(
            theme.greyLight,
          ),
          shadowColor: MaterialStateProperty.all(
            theme.blackAlways,
          ),
          surfaceTintColor: MaterialStateProperty.all(
            theme.primary,
          ),
          elevation: elevatedButtonTheme?.style?.elevation,
          padding: elevatedButtonTheme?.style?.padding,
          minimumSize: elevatedButtonTheme?.style?.minimumSize,
          fixedSize: elevatedButtonTheme?.style?.fixedSize,
          maximumSize: elevatedButtonTheme?.style?.maximumSize,
          iconColor: MaterialStateProperty.resolveWith(
            (
              Set<MaterialState> states,
            ) {
              if (states.contains(MaterialState.selected)) {
                return theme.primaryInternal;
              }
              return theme.primary;
            },
          ),
          iconSize: elevatedButtonTheme?.style?.iconSize,
          side: elevatedButtonTheme?.style?.side,
          shape: elevatedButtonTheme?.style?.shape,
          mouseCursor: elevatedButtonTheme?.style?.mouseCursor,
          visualDensity: elevatedButtonTheme?.style?.visualDensity,
          tapTargetSize: elevatedButtonTheme?.style?.tapTargetSize,
          animationDuration: elevatedButtonTheme?.style?.animationDuration,
          enableFeedback: elevatedButtonTheme?.style?.enableFeedback,
          alignment: elevatedButtonTheme?.style?.alignment,
          splashFactory: elevatedButtonTheme?.style?.splashFactory,
        ),
      ),
      expansionTileTheme: ExpansionTileThemeData(
        backgroundColor: theme.backgroundComponent,
        collapsedBackgroundColor: expansionTileTheme?.collapsedBackgroundColor,
        tilePadding: expansionTileTheme?.tilePadding,
        expandedAlignment: expansionTileTheme?.expandedAlignment,
        childrenPadding: expansionTileTheme?.childrenPadding,
        iconColor: theme.primary,
        collapsedIconColor: theme.primary,
        textColor: theme.black,
        collapsedTextColor: theme.black,
        shape: expansionTileTheme?.shape,
        collapsedShape: expansionTileTheme?.collapsedShape,
        clipBehavior: animation.clipBehavior,
      ),
      filledButtonTheme: FilledButtonThemeData(
        style: filledButtonTheme?.style,
      ),
      floatingActionButtonTheme: FloatingActionButtonThemeData(
        foregroundColor: theme.primaryInternal,
        backgroundColor: theme.primary,
        focusColor: theme.grey,
        hoverColor: theme.grey,
        splashColor: theme.greyLight,
        elevation: floatingActionButtonTheme?.elevation,
        focusElevation: floatingActionButtonTheme?.focusElevation,
        hoverElevation: floatingActionButtonTheme?.hoverElevation,
        disabledElevation: floatingActionButtonTheme?.disabledElevation,
        highlightElevation: floatingActionButtonTheme?.highlightElevation,
        shape: floatingActionButtonTheme?.shape,
        enableFeedback: floatingActionButtonTheme?.enableFeedback,
        iconSize: floatingActionButtonTheme?.iconSize,
        sizeConstraints: floatingActionButtonTheme?.sizeConstraints,
        smallSizeConstraints: floatingActionButtonTheme?.smallSizeConstraints,
        largeSizeConstraints: floatingActionButtonTheme?.largeSizeConstraints,
        extendedSizeConstraints:
            floatingActionButtonTheme?.extendedSizeConstraints,
        extendedIconLabelSpacing:
            floatingActionButtonTheme?.extendedIconLabelSpacing,
        extendedPadding: floatingActionButtonTheme?.extendedPadding,
        extendedTextStyle: floatingActionButtonTheme?.extendedTextStyle,
        mouseCursor: floatingActionButtonTheme?.mouseCursor,
      ),
      iconButtonTheme: IconButtonThemeData(
        style: iconButtonTheme?.style,
      ),
      listTileTheme: ListTileThemeData(
        dense: listTileTheme?.dense,
        shape: listTileTheme?.shape,
        style: listTileTheme?.style,
        selectedColor: theme.backgroundComponent,
        iconColor: theme.primary,
        textColor: theme.black,
        titleTextStyle: listTileTheme?.titleTextStyle,
        subtitleTextStyle: listTileTheme?.subtitleTextStyle,
        leadingAndTrailingTextStyle: listTileTheme?.leadingAndTrailingTextStyle,
        contentPadding: listTileTheme?.contentPadding,
        tileColor: listTileTheme?.tileColor,
        selectedTileColor: theme.backgroundComponent,
        horizontalTitleGap: listTileTheme?.horizontalTitleGap,
        minVerticalPadding: listTileTheme?.minVerticalPadding,
        minLeadingWidth: listTileTheme?.minLeadingWidth,
        enableFeedback: listTileTheme?.enableFeedback,
        mouseCursor: listTileTheme?.mouseCursor,
        visualDensity: listTileTheme?.visualDensity,
        titleAlignment: listTileTheme?.titleAlignment,
      ),
      menuBarTheme: MenuBarThemeData(
        style: menuBarTheme?.style,
      ),
      menuButtonTheme: MenuButtonThemeData(
        style: menuButtonTheme?.style,
      ),
      menuTheme: MenuThemeData(
        style: menuTheme?.style,
      ),
      navigationBarTheme: NavigationBarThemeData(
        height: navigationBarTheme?.height,
        backgroundColor: theme.backgroundComponent,
        elevation: navigationBarTheme?.elevation,
        shadowColor: theme.blackAlways,
        surfaceTintColor: theme.primary,
        indicatorColor: theme.primary,
        indicatorShape: navigationBarTheme?.indicatorShape,
        labelTextStyle: navigationBarTheme?.labelTextStyle,
        iconTheme: navigationBarTheme?.iconTheme,
        labelBehavior: navigationBarTheme?.labelBehavior,
        overlayColor: navigationBarTheme?.overlayColor,
      ),
      navigationDrawerTheme: NavigationDrawerThemeData(
        tileHeight: navigationDrawerTheme?.tileHeight,
        backgroundColor: theme.backgroundComponent,
        elevation: navigationDrawerTheme?.elevation,
        shadowColor: theme.blackAlways,
        surfaceTintColor: theme.primary,
        indicatorColor: theme.primary,
        indicatorShape: navigationDrawerTheme?.indicatorShape,
        indicatorSize: navigationDrawerTheme?.indicatorSize,
        labelTextStyle: navigationDrawerTheme?.labelTextStyle,
        iconTheme: navigationDrawerTheme?.iconTheme,
      ),
      navigationRailTheme: NavigationRailThemeData(
        backgroundColor: theme.backgroundComponent,
        elevation: navigationRailTheme?.elevation,
        unselectedLabelTextStyle: navigationRailTheme?.unselectedLabelTextStyle,
        selectedLabelTextStyle: navigationRailTheme?.selectedLabelTextStyle,
        unselectedIconTheme: navigationRailTheme?.unselectedIconTheme,
        selectedIconTheme: navigationRailTheme?.selectedIconTheme ??
            IconThemeData(
              color: theme.primaryInternal,
            ),
        groupAlignment: navigationRailTheme?.groupAlignment,
        labelType: navigationRailTheme?.labelType,
        useIndicator: navigationRailTheme?.useIndicator,
        indicatorColor: theme.primary,
        indicatorShape: navigationRailTheme?.indicatorShape,
        minWidth: navigationRailTheme?.minWidth,
        minExtendedWidth: navigationRailTheme?.minExtendedWidth,
      ),
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: outlinedButtonTheme?.style,
      ),
      popupMenuTheme: PopupMenuThemeData(
        color: theme.backgroundComponent,
        shape: popupMenuTheme?.shape,
        elevation: popupMenuTheme?.elevation,
        shadowColor: theme.blackAlways,
        surfaceTintColor: theme.primary,
        textStyle: popupMenuTheme?.textStyle,
        labelTextStyle: popupMenuTheme?.labelTextStyle,
        enableFeedback: popupMenuTheme?.enableFeedback,
        mouseCursor: popupMenuTheme?.mouseCursor,
        position: popupMenuTheme?.position,
        iconColor: theme.primary,
        iconSize: popupMenuTheme?.iconSize,
      ),
      progressIndicatorTheme: ProgressIndicatorThemeData(
        color: Colors.transparent,
        linearTrackColor: theme.primary,
        linearMinHeight: progressIndicatorTheme?.linearMinHeight,
        circularTrackColor: Colors.transparent,
        refreshBackgroundColor: theme.backgroundComponent,
      ),
      radioTheme: RadioThemeData(
        mouseCursor: radioTheme?.mouseCursor,
        fillColor: MaterialStateProperty.resolveWith(
          (
            Set<MaterialState> states,
          ) {
            if (states.contains(MaterialState.selected)) {
              return theme.primary;
            }
            return theme.grey;
          },
        ),
        overlayColor: radioTheme?.overlayColor,
        splashRadius: radioTheme?.splashRadius,
        materialTapTargetSize: radioTheme?.materialTapTargetSize,
        visualDensity: radioTheme?.visualDensity,
      ),
      searchBarTheme: SearchBarThemeData(
        elevation: searchBarTheme?.elevation,
        backgroundColor: MaterialStateProperty.all(
          theme.backgroundComponent,
        ),
        shadowColor: MaterialStateProperty.all(
          theme.blackAlways,
        ),
        surfaceTintColor: MaterialStateProperty.all(
          theme.primary,
        ),
        overlayColor: searchBarTheme?.overlayColor,
        side: searchBarTheme?.side,
        shape: searchBarTheme?.shape,
        padding: searchBarTheme?.padding,
        textStyle: searchBarTheme?.textStyle,
        hintStyle: searchBarTheme?.hintStyle,
        constraints: searchBarTheme?.constraints,
        textCapitalization: searchBarTheme?.textCapitalization,
      ),
      searchViewTheme: SearchViewThemeData(
        backgroundColor: theme.backgroundComponent,
        elevation: searchViewTheme?.elevation,
        surfaceTintColor: theme.primary,
        constraints: searchViewTheme?.constraints,
        side: searchViewTheme?.side,
        shape: searchViewTheme?.shape,
        headerTextStyle: searchViewTheme?.headerTextStyle,
        headerHintStyle: searchViewTheme?.headerHintStyle,
        dividerColor: theme.grey,
      ),
      segmentedButtonTheme: SegmentedButtonThemeData(
        style: ButtonStyle(
          textStyle: segmentedButtonTheme?.style?.textStyle,
          backgroundColor: MaterialStateProperty.resolveWith(
            (
              Set<MaterialState> states,
            ) {
              if (states.contains(MaterialState.selected)) {
                return theme.primaryLight;
              }
              return theme.backgroundComponent;
            },
          ),
          foregroundColor: MaterialStateProperty.resolveWith(
            (
              Set<MaterialState> states,
            ) {
              if (states.contains(MaterialState.selected)) {
                return theme.primaryInternal;
              }
              return theme.primary;
            },
          ),
          overlayColor: MaterialStateProperty.all(
            theme.greyLight,
          ),
          shadowColor: MaterialStateProperty.all(
            theme.blackAlways,
          ),
          surfaceTintColor: MaterialStateProperty.all(
            theme.primary,
          ),
          elevation: segmentedButtonTheme?.style?.elevation,
          padding: segmentedButtonTheme?.style?.padding,
          minimumSize: segmentedButtonTheme?.style?.minimumSize,
          fixedSize: segmentedButtonTheme?.style?.fixedSize,
          maximumSize: segmentedButtonTheme?.style?.maximumSize,
          iconColor: MaterialStateProperty.resolveWith(
            (
              Set<MaterialState> states,
            ) {
              if (states.contains(MaterialState.selected)) {
                return theme.primaryInternal;
              }
              return theme.primary;
            },
          ),
          iconSize: segmentedButtonTheme?.style?.iconSize,
          side: MaterialStateProperty.all(
            BorderSide(
              color: theme.primary,
            ),
          ),
          shape: segmentedButtonTheme?.style?.shape,
          mouseCursor: segmentedButtonTheme?.style?.mouseCursor,
          visualDensity: segmentedButtonTheme?.style?.visualDensity,
          tapTargetSize: segmentedButtonTheme?.style?.tapTargetSize,
          animationDuration: segmentedButtonTheme?.style?.animationDuration,
          enableFeedback: segmentedButtonTheme?.style?.enableFeedback,
          alignment: segmentedButtonTheme?.style?.alignment,
          splashFactory: segmentedButtonTheme?.style?.splashFactory,
        ),
        // selectedIcon: ,
      ),
      sliderTheme: SliderThemeData(
        trackHeight: sliderTheme?.trackHeight,
        activeTrackColor: theme.primary,
        inactiveTrackColor: theme.grey,
        secondaryActiveTrackColor: theme.primary,
        disabledActiveTrackColor: theme.grey,
        disabledInactiveTrackColor: theme.greyLight,
        disabledSecondaryActiveTrackColor: theme.grey,
        activeTickMarkColor: theme.primary,
        inactiveTickMarkColor: theme.primary,
        disabledActiveTickMarkColor: theme.greyDark,
        disabledInactiveTickMarkColor: theme.greyDark,
        thumbColor: theme.primaryDark,
        overlappingShapeStrokeColor: theme.primary,
        disabledThumbColor: theme.greyDark,
        overlayColor: sliderTheme?.overlayColor,
        valueIndicatorColor: theme.primary,
        overlayShape: sliderTheme?.overlayShape,
        tickMarkShape: sliderTheme?.tickMarkShape,
        thumbShape: sliderTheme?.thumbShape,
        trackShape: sliderTheme?.trackShape,
        valueIndicatorShape: sliderTheme?.valueIndicatorShape,
        rangeTickMarkShape: sliderTheme?.rangeTickMarkShape,
        rangeThumbShape: sliderTheme?.rangeThumbShape,
        rangeTrackShape: sliderTheme?.rangeTrackShape,
        rangeValueIndicatorShape: sliderTheme?.rangeValueIndicatorShape,
        showValueIndicator: sliderTheme?.showValueIndicator,
        valueIndicatorTextStyle: sliderTheme?.valueIndicatorTextStyle,
        minThumbSeparation: sliderTheme?.minThumbSeparation,
        thumbSelector: sliderTheme?.thumbSelector,
        mouseCursor: sliderTheme?.mouseCursor,
        allowedInteraction: sliderTheme?.allowedInteraction,
      ),
      snackBarTheme: SnackBarThemeData(
        backgroundColor: theme.primary,
        actionTextColor: theme.primaryInternal,
        disabledActionTextColor: theme.grey,
        contentTextStyle: snackBarTheme?.contentTextStyle,
        elevation: snackBarTheme?.elevation,
        shape: snackBarTheme?.shape,
        behavior: snackBarTheme?.behavior,
        width: snackBarTheme?.width,
        insetPadding: snackBarTheme?.insetPadding,
        showCloseIcon: snackBarTheme?.showCloseIcon,
        closeIconColor: snackBarTheme?.closeIconColor,
        actionOverflowThreshold: snackBarTheme?.actionOverflowThreshold,
        actionBackgroundColor: snackBarTheme?.actionBackgroundColor,
        disabledActionBackgroundColor:
            snackBarTheme?.disabledActionBackgroundColor,
      ),
      switchTheme: SwitchThemeData(
        thumbColor: MaterialStateProperty.all(
          theme.backgroundComponent,
        ),
        trackColor: MaterialStateProperty.all(
          theme.primary,
        ),
        trackOutlineColor: MaterialStateProperty.all(
          theme.grey,
        ),
        trackOutlineWidth: switchTheme?.trackOutlineWidth,
        materialTapTargetSize: switchTheme?.materialTapTargetSize,
        mouseCursor: switchTheme?.mouseCursor,
        overlayColor: switchTheme?.overlayColor,
        splashRadius: switchTheme?.splashRadius,
        thumbIcon: switchTheme?.thumbIcon,
      ),
      tabBarTheme: TabBarTheme(
        indicator: tabBarTheme?.indicator,
        indicatorColor: theme.primary,
        indicatorSize: tabBarTheme?.indicatorSize,
        dividerColor: theme.grey,
        dividerHeight: tabBarTheme?.dividerHeight,
        labelColor: theme.primary,
        labelPadding: tabBarTheme?.labelPadding,
        labelStyle: tabBarTheme?.labelStyle,
        unselectedLabelColor: theme.black,
        unselectedLabelStyle: tabBarTheme?.unselectedLabelStyle,
        overlayColor: tabBarTheme?.overlayColor,
        splashFactory: tabBarTheme?.splashFactory,
        mouseCursor: tabBarTheme?.mouseCursor,
        tabAlignment: tabBarTheme?.tabAlignment,
      ),
      textButtonTheme: TextButtonThemeData(
        style: textButtonTheme?.style,
      ),
      textSelectionTheme: TextSelectionThemeData(
        cursorColor: textSelectionTheme?.cursorColor,
        selectionColor: theme.greyLight,
        selectionHandleColor: theme.greyLight,
      ),
      timePickerTheme: TimePickerThemeData(
        backgroundColor: theme.backgroundComponent,
        cancelButtonStyle: timePickerTheme?.cancelButtonStyle,
        confirmButtonStyle: timePickerTheme?.confirmButtonStyle,
        dayPeriodBorderSide: timePickerTheme?.dayPeriodBorderSide,
        dayPeriodColor: theme.primary,
        dayPeriodShape: timePickerTheme?.dayPeriodShape,
        dayPeriodTextColor: theme.primary,
        dayPeriodTextStyle: timePickerTheme?.dayPeriodTextStyle,
        dialBackgroundColor: theme.primaryLight,
        dialHandColor: theme.primary,
        dialTextColor: theme.primaryInternal,
        dialTextStyle: timePickerTheme?.dialTextStyle,
        elevation: timePickerTheme?.elevation,
        entryModeIconColor: theme.primary,
        helpTextStyle: timePickerTheme?.helpTextStyle,
        hourMinuteColor: theme.primary,
        hourMinuteShape: timePickerTheme?.hourMinuteShape,
        hourMinuteTextColor: theme.primaryInternal,
        hourMinuteTextStyle: timePickerTheme?.hourMinuteTextStyle,
        inputDecorationTheme: inputDecorationTheme,
        padding: timePickerTheme?.padding,
        shape: timePickerTheme?.shape,
      ),
      toggleButtonsTheme: ToggleButtonsThemeData(
        textStyle: toggleButtonsTheme?.textStyle,
        constraints: toggleButtonsTheme?.constraints,
        color: theme.primary,
        selectedColor: theme.primaryInternal,
        disabledColor: theme.grey,
        fillColor: theme.primary,
        focusColor: theme.grey,
        highlightColor: theme.grey,
        hoverColor: theme.grey,
        splashColor: theme.greyLight,
        borderColor: theme.primary,
        selectedBorderColor: theme.primary,
        disabledBorderColor: theme.grey,
        borderRadius: toggleButtonsTheme?.borderRadius,
        borderWidth: toggleButtonsTheme?.borderWidth,
      ),
      tooltipTheme: TooltipThemeData(
        height: tooltipTheme?.height,
        padding: tooltipTheme?.padding,
        margin: tooltipTheme?.margin,
        verticalOffset: tooltipTheme?.verticalOffset,
        preferBelow: tooltipTheme?.preferBelow,
        excludeFromSemantics: tooltipTheme?.excludeFromSemantics,
        decoration: tooltipTheme?.decoration,
        textStyle: tooltipTheme?.textStyle,
        textAlign: tooltipTheme?.textAlign,
        waitDuration: tooltipTheme?.waitDuration,
        showDuration: tooltipTheme?.showDuration,
        triggerMode: tooltipTheme?.triggerMode,
        enableFeedback: tooltipTheme?.enableFeedback,
      ),
    );
  }
}
