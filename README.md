<h1 align="center">Flutter Platform Component</h1>

<div align="center">
  📱 Ready-made inherited component base using ready-made abstractions for quick use and decomposed by platform.
  <br>
  <br>
  
  | iOS (Cupertino) | Android (Material) |
  | :-------------: | :----------------: |
  |        ✅       |         ✅         |

  <a href="">![Pub Likes](https://img.shields.io/pub/likes/flutter_platform_component?color=success)</a>
  <a href="">![Pub Version](https://img.shields.io/pub/v/flutter_platform_component?color=important)</a>
  <a href="https://opensource.org/licenses/MIT">
    <img src="https://img.shields.io/badge/license-MIT-blue.svg" alt="License: MIT">
  </a>
</div>

<div align="center">
  <a href="https://www.buymeacoffee.com/ivangalkin">
    <img src="https://cdn.buymeacoffee.com/buttons/v2/default-yellow.png" alt="Buy Me A Coffee" height="32px" width= "128px">
  </a>
</div>

<br>

<div align="center">

  [VS Code Snippets](https://marketplace.visualstudio.com/items?itemName=ivangalkin.flutter-platform-component-snippet) have been generated for this package:
  
  ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/snippet.gif)

</div>

<br>

## Getting Started
- [Benefits](#benefits)
  - [Platform decomposition](#platform-decomposition)
  - [One theme contract](#one-theme-contract)
  - [Component entities](#component-entities)
  - [Optimization](#optimization)
  - [Color scheme](#color-scheme)
  - [Boilerplate](#boilerplate)
  - [Unified API](#unified-api)
  - [Validation](#validation)
  - [Disabled components](#disabled-components)
  - [Disabled Snippets](#snippets)
- [Design](#design)
- [Dependencies](#dependencies)
- [Usage](#usage)
- [Entities](#entities)
  - [Animation](#animation)
  - [DateTime](#datetime)
  - [Duration](#duration)
  - [Font](#font)
  - [Haptic](#haptic)
  - [Platform](#platform)
  - [Size](#size)
  - [Theme](#theme)
  - [TimeOfDay](#timeofday)
- [Components](#components)
  - [Platform](#components)
    - [App](#app)
      - [FPCApp](#fpcapp)
    - [AppBar](#appbar)
      - [FPCAppBar](#fpcappbar)
      - [FPCScreenAppBar](#fpcscreenappbar)
      - [FPCWhiteAlwaysScreenAppBar](#fpcwhitealwaysscreenappbar)
      - [FPCExpandedBottomSheetAppBar](#fpcexpandedbottomsheetappbar)
      - [FPCWhiteAlwaysExpandedBottomSheetAppBar](#fpcwhitealwaysexpandedbottomsheetappbar)
      - [FPCBlurAppBar](#fpcblurappbar)
      - [FPCBlurScreenAppBar](#fpcblurscreenappbar)
      - [FPCBlurWhiteAlwaysScreenAppBar](#fpcblurwhitealwaysscreenappbar)
      - [FPCBlurExpandedBottomSheetAppBar](#fpcblurexpandedbottomsheetappbar)
      - [FPCBlurWhiteAlwaysExpandedBottomSheetAppBar](#fpcblurwhitealwaysexpandedbottomsheetappbar)
    - [Badge](#badge)
      - [FPCCounterBadge](#fpccounterbadge)
      - [FPCGradientCounterBadge](#fpcgradientcounterbadge)
      - [FPCDotBadge](#fpcdotbadge)
      - [FPCGradientDotBadge](#fpcgradientdotbadge)
    - [Blur](#blur)
      - [FPCBlur](#fpcblur)
    - [BottomSheet](#bottomsheet)
      - [FPCActionBottomSheet](#fpcactionbottomsheet)
      - [FPCExpandedBottomSheet](#fpcexpandedbottomsheet)
      - [FPCBlackAlwaysExpandedBottomSheet](#fpcblackalwaysexpandedbottomsheet)
      - [FPCBlurExpandedBottomSheet](#fpcblurexpandedbottomsheet)
      - [FPCBlurBlackAlwaysExpandedBottomSheet](#fpcblurblackalwaysexpandedbottomsheet)
      - [FPCSmallBottomSheet](#fpcsmallbottomsheet)
    - [Button](#button)
      - [FPCButton](#fpcbutton)
      - [FPCGradientButton](#fpcgradientbutton)
      - [FPCDottedButton](#fpcdottedbutton)
      - [FPCOutlineButton](#fpcoutlinebutton)
      - [FPCGradientOutlineButton](#fpcgradientoutlinebutton)
      - [FPCIconButton](#fpciconbutton)
      - [FPCCupertinoBottomSheetButton](#fpccupertinobottomsheetbutton)
      - [FPCExpandedBottomSheetCloseButton](#fpcexpandedbottomsheetclosebutton)
      - [FPCSmallBottomSheetCloseButton](#fpcsmallbottomsheetclosebutton)
      - [FPCWhiteAlwaysExpandedBottomSheetCloseButton](#fpcwhitealwaysexpandedbottomsheetclosebutton)
    - [Card](#card)
      - [FPCCard](#fpccard)
      - [FPCGradientCard](#fpcgradientcard)
      - [FPCDottedCard](#fpcdottedcard)
    - [Checkbox](#checkbox)
      - [FPCCheckbox](#fpccheckbox)
    - [CodeField](#codefield)
      - [FPCCodeField](#fpccodefield)
      - [FPCGradientCodeField](#fpcgradientcodefield)
    - [Dialog](#dialog)
      - [FPCDialog](#fpcdialog)
    - [Divider](#divider)
      - [FPCDivider](#fpcdivider)
      - [FPCGradientDivider](#fpcgradientdivider)
    - [FormField](#formfield)
      - [FPCFormField](#fpcformfield)
      - [FPCGradientFormField](#fpcgradientformfield)
    - [Global](#global)
      - [BottomSheet](#bottomsheet)
      - [Dialog](#dialog)
      - [Picker](#picker)
      - [SnackBar](#snackbar)
    - [Gradient](#gradient)
      - [FPCGradientMask](#fpcgradientmask)
      - [FPCLinearGradient](#fpclinearGradient)
      - [FPCRadialGradient](#fpcradialGradient)
      - [FPCSweepGradient](#fpcsweepGradient)
    - [Icon](#icon)
    - [Indicator](#indicator)
      - [CircularIndicator](#circularindicator)
      - [GradientCircularIndicator](#gradientcircularindicator)
      - [FPCPageIndicator](#fpcpageindicator)
      - [FPCGradientPageIndicator](#fpcgradientpageindicator)
      - [FPCProgressIndicator](#fpcprogressindicator)
      - [FPCStoryIndicator](#fpcstoryindicator)
    - [Keyboard](#keyboard)
      - [FPCKeyboardButton](#fpckeyboardbutton)
      - [FPCKeyboardNumberButton](#fpckeyboardnumberbutton)
      - [FPCKeyboard](#fpckeyboard)
    - [List](#list)
      - [FPCListRefresh](#fpclistrefresh)
      - [FPCListSection](#fpclistsection)
    - [Navigation](#navigation)
      - [FPCBottomNavigationBar](#fpcbottomnavigationbar)
      - [FPCBlurBottomNavigationBar](#fpcblurbottomnavigationbar)
      - [FPCNavigator](#fpcnavigator)
      - [FPCRoute](#fpcroute)
    - [Picker](#picker)
      - [FPCDatePicker](#fpcdatepicker)
      - [FPCTimePicker](#fpctimepicker)
    - [PINField](#pinfield)
      - [FPCPINField](#fpcpinfield)
      - [FPCGradientPINField](#fpcgradientpinfield)
    - [Radio](#radio)
      - [FPCRadio](#fpcradio)
    - [Scaffold](#scaffold)
      - [FPCScaffold](#fpcscaffold)
    - [Scrollbar](#scrollbar)
      - [FPCScrollbar](#fpcscrollbar)
    - [SegmentControl](#segmentcontrol)
      - [FPCSegmentControl](#fpcsegmentcontrol)
      - [FPCGradientSegmentControl](#fpcgradientsegmentcontrol)
    - [SelectCard](#selectcard)
      - [FPCSelectCard](#fpcselectcard)
      - [FPCGradientSelectCard](#fpcgradientselectcard)
      - [FPCDottedSelectCard](#fpcdottedselectcard)
    - [SelectField](#selectfield)
      - [FPCSelectField](#fpcselectfield)
      - [FPCGradientSelectField](#fpcgradientselectfield)
    - [Shimmer](#shimmer)
      - [FPCShimmer](#fpcshimmer)
      - [FPCGradientShimmer](#fpcgradientshimmer)
    - [Slider](#slider)
      - [FPCSlider](#fpcslider)
    - [SlidingSegmentControl](#slidingsegmentcontrol)
      - [FPCSlidingSegmentControl](#fpcslidingsegmentcontrol)
    - [SliverAppBar](#sliverappbar)
      - [FPCSliverAppBar](#fpcsliverappbar)
    - [SnackBar](#snackbar)
      - [FPCSnackBar](#fpcsnackbar)
      - [FPCGradientSnackBar](#fpcgradientsnackbar)
    - [Switch](#switch)
      - [FPCSwitch](#fpcswitch)
    - [Text](#text)
      - [FPCText](#fpctext)
      - [FPCTextSpan](#fpctextspan)
      - [FPCTextStyle](#fpctextstyle)
    - [Toggle](#toggle)
      - [FPCToggle](#fpctoggle)
      - [FPCGradientToggle](#fpcgradienttoggle)
  - [Default](#default)
    - [Animated](#animated)
    - [FPCListView](#fpclistview)
    - [FPCPadding](#fpcpadding)
  - [Common](#common)
    - [FPCCupertinoNavigator](#fpccupertinonavigator)
    - [FPCDisabledOverlay](#fpcdisabledoverlay)
    - [FPCDisabledWrapper](#fpcdisabledwrapper)
    - [FPCField](#fpcfield)
    - [FPCMaterialScrollbar](#fpcmaterialscrollbar)
    - [FPCNestedWillPopScope](#fpcnestedwillpopscope)
    - [FPCTextInputHandlerFormatter](#fpctextinputhandlerformatter)
- [TODO](#todo)
- [Additional Information](#additional-information)

<br>

## Benefits
The package works according to the principle: fill out needed contracts - get all ready-made inherited platform components.
### Platform decomposition
Components are separated by platform by style and behavior.
### One theme contract
Extension themes along with the ThemeData class are very good when you use widgets only for Material Design.\
In case you want to get the correct behavior of widgets for the platform, you must fill in Theme and CupertinoTheme and each time remember to separate these colors in the widgets you use.\
Theme Extension works in the same way as this package.\
In the case of this package - it is necessary to fill in only one contract of the theme used.
### Component entities
In addition to the theme, there are other entities that are managed identically to the theme - animations, dates, duraions, haptics, sizes, text styles and times.
### Optimization
Each entity is updated with its stateful and inherited widgets to optimize the redrawing of child widgets that are subscribed via the context to the entity data.
### Color scheme
The color scheme was created in terms of the convenience of designers (primary, secondary, accent, success, warning and danger colors with dark/default/light shades).\
In the scheme by name, permanent colors and tint colors are created (note - primaryLight and primaryDark).
### Boilerplate
Ready-made components get rid of a lot of boilerplate code.
### Unified API
All component property names are unified, for example, you will never see "background" and "backgroundColor".
### Validation
Form fields have not only normal validation, but also separate auto-validation, which can be used for messages during the characters entered in the field.\
Segment control, Gradient segment control, sliding segment control, toggle, gradient toggle components also have a validation function (IsRequired flag) and can be placed at the root of the Form widget.
### Disabled components
Every component that can be clicked has the property to be disabled implemented.
### Snippets
VS Code snippets have been generated for this package for convenient development and creating your own widget wrappers.

<br>

## Design
Components follow the following design paradigm:
1) The component should not contain business logic;
2) All components must aspire to the behavior of the target platform;
3) If there is no such component in the target platform cookbook, a component is needed that will be as similar as possible to it and has identical behavior;
4) Component change the color of the disabled component, if it only has not background color;
5) The design of cross-platform components and their behavior are not mix.

<br>

## Dependencies
The package uses a fork of the following dependencies:\
[animate_do](https://pub.dev/packages/animate_do) - fade animations;\
[animations](https://pub.dev/packages/animations) - transitional animations;\
[badges](https://pub.dev/packages/badges) - badges;\
[dotted_border](https://pub.dev/packages/dotted_border) - dotted border container;\
[flutter_vibrate](https://pub.dev/packages/flutter_vibrate) - all vibrations;\
[modal_bottom_sheet](https://pub.dev/packages/modal_bottom_sheet) - transitions that support modal animations and modal windows appearance method;\
[pinput](https://pub.dev/packages/pinput) - code fields and PIN fields.\
Express our gratitude to the authors of these dependencies.

<br>

## Usage
### 1) Fill entities
Create and fill the presentational entities you need from the interfaces that this package provides:
```dart
class Animations extends FPCDefaultAnimation {
  const Animations();
  // Override properties
}

class TimesOfDay extends FPCDefaultTimeOfDay {
  const TimesOfDay();
  // Override properties
}

class DateTimes extends FPCDefaultDateTime {
  DateTimes();
  // Override properties
}

class Durations extends FPCDefaultDuration {
  const Durations();
  // Override properties
}

class Haptics extends FPCDefaultHaptic {
  const Haptics();
  // Override properties
}

class LightTheme extends FPCDefaultLightTheme {
  const LightTheme();
  // Override properties
}

class Sizes extends FPCDefaultSize {
  const Sizes();
  // Override properties
}

class Fonts extends FPCDefaultFont {
  const Fonts();
  // Override properties
}
```
### 2) Initialize root widget
Initialize the main component widget at the root:
```dart
void main() => runApp(
      FlutterPlatformComponent( // Initialize the main widget at the root
        animation: const Animations(),
        timeOfDay: const TimesOfDay(),
        dateTime: DateTimes(),
        duration: const Durations(),
        platform: FPCPlatform.iOS,
        haptic: const Haptics(),
        theme: LightTheme(),
        size: const Sizes(),
        font: const Fonts(),
        child: const Application(),
      ),
    );

class Application extends StatelessWidget {
  const Application({
    super.key,
  });

  @override
  Widget build(BuildContext context,) {
    return FPCApp(
      home: const HomeScreen(),
    );
  }
}
```
### 3) Use components
All basic components are named "FPC<component-name>".\
Usage basic components:
```dart
FPCButton(
  backgroundColor: theme.primary,
  splashColor: theme.whiteAlways,
  borderRadius: BorderRadius.circular(16),
  child: Text("Next"),
  onPressed: _next,
),
```
All ready-made components are named "FPC<color><component-name>".\
Usage ready-made components:
```dart
FPCPrimaryButton(
  title: "Next", 
  onPressed: _next,
),
```

<br>

## Entities
### Animation
[An abstraction](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/core/domain/entity/animation/fpc_animation.dart#L3) of animation properties for animation widgets.\
The default value is [const FPCDefaultAnimation();](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/core/entity/animation/fpc_default_animation.dart#L4).\
Get the actual animation instance in the widget tree:
```dart
final FPCAnimation animation = context.fpcAnimation;
```
The method allows you to change the current animations:
```dart
context.fpcChangeDateTime(
  const Animations(),
);
```

### DateTime
[An abstraction](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/core/domain/entity/date_time/fpc_date_time.dart#L1) of dateTime properties for pickers.\
The default value is [FPCDefaultDateTime();](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/core/entity/date_time/fpc_default_date_time.dart#L3).\
Get the actual date time instance in the widget tree:
```dart
final FPCDateTime dateTime = context.fpcDateTime;
```
The method allows you to change the current date times:
```dart
context.fpcChangeDateTime(
  DateTimes()
);
```

### Duration
[An abstraction](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/core/domain/entity/duration/fpc_duration.dart#L1) of duration properties for animation widgets.\
The default value is [const FPCDefaultDuration();](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/core/entity/duration/fpc_default_duration.dart#L3).\
Get the actual duration instance in the widget tree:
```dart
final FPCDuration duration = context.fpcDuration;
```
The method allows you to change the current durations:
```dart
context.fpcChangeDuration(
  const Durations()
);
```

### Font
[An abstraction](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/core/domain/entity/font/fpc_font.dart#L3) of a font weights and families that text components use.\
The default value is [const FPCDefaultFont();](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/core/domain/entity/font/fpc_default_font.dart#L4).\
Get the actual text style instance in the widget tree:
```dart
final FPCFont font = context.fpcFont;
```
The method allows you to change the current text styles:
```dart
context.fpcChangeFont(
  const Fonts()
);
```

### Haptic
[An abstraction](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/domain/core/entity/haptic/fpc_haptic.dart#L1) of vibration functions.\
The default value is [const FPCDefaultHaptic();](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/core/entity/haptic/fpc_default_haptic.dart#L4).\
Get the actual vibration functions instance in the widget tree:
```dart
final FPCHaptic haptic = context.fpcHaptic;
```
The method allows you to change the current haptic vibration:
```dart
context.fpcChangeHaptic(
  const Haptics()
);
```

### Platform
[Enum](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/core/domain/entity/platform/fpc_platform.dart#L1) that all package components use for platform decomposition.\
The default value is extension from defaultTargetPlatform [FPCPlatform.values.fromTargetPlatform(defaultTargetPlatform);](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/utility/fpc_extension.dart#L13).\
Get the actual platform in the widget tree using context:
```dart
final FPCPlatform platform = context.fpcPlatform;
```
The method allows you to change the current platform:
```dart
context.fpcChangePlatform(
  FPCPlatform.android
);
```

### Size
[An abstraction](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/core/domain/entity/size/fpc_size.dart#L3) of a sizes that all package components use.\
The default value is [const FPCDefaultSize();](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/core/domain/entity/size/fpc_default_size.dart#L4).\
Get the actual sizes instance in the widget tree:
```dart
final FPCSize size = context.fpcSize;
```
The method allows you to change the current sizes:
```dart
context.fpcChangeSize(
  const Sizes()
);
```
You can get the actual state for platform-decomposing size properties:
```dart
final FPCsizeScope sizeScope = context.fpcSizeScope;

final BorderRadius borderRadiusBottomSheet = sizeScope.borderRadiusBottomSheet;
final BorderRadius borderRadiusButton = sizeScope.borderRadiusButton;
final BorderRadius borderRadiusCard = sizeScope.borderRadiusCard;
final BorderRadius borderRadiusDialog = sizeScope.borderRadiusDialog;
final BorderRadius borderRadiusField = sizeScope.borderRadiusField;
final BorderRadius borderRadiusPopUpMenu = sizeScope.borderRadiusPopUpMenu;
final BorderRadius borderRadiusSegmentControl = sizeScope.borderRadiusSegmentControl;
final BorderRadius borderRadiusSnackBar = sizeScope.borderRadiusSnackBar;
final BorderRadius borderRadiusToggle = sizeScope.borderRadiusToggle;

final double borderWidthButton = sizeScope.borderWidthButton;
final double borderWidthCard = sizeScope.borderWidthCard;
final double borderWidthField = sizeScope.borderWidthField;
final double borderWidthSegmentControl = sizeScope.borderWidthSegmentControl;
final double borderWidthSnackBar = sizeScope.borderWidthSnackBar;
```

### Theme
[An abstraction](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/core/domain/entity/theme/fpc_theme.dart#L9) of a theme that all package components use.\
The default value is [FPCDefaultLightTheme();](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/core/domain/entity/theme/fpc_default_light_theme.dart#L10).\
There is also a dark theme for example - [FPCDefaultDarkTheme();](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/core/domain/entity/theme/fpc_default_dark_theme.dart#L10).\
Get the actual theme instance in the widget tree:
```dart
final FPCTheme theme = context.fpcTheme;
```
The method allows you to change the current theme:
```dart
context.fpcChangeTheme(
  DarkTheme()
);
```
You can get the actual theme state for platform-decomposing entities:
```dart
final FPCThemeScope themeScope = context.fpcThemeScope;

final Color barrierColorExpandedBottomSheet = themeScope.barrierColorExpandedBottomSheet;
final Color barrierColorSmallBottomSheet = themeScope.barrierColorSmallBottomSheet;
final Color barrierColorDialog = themeScope.barrierColorDialog;
```

### TimeOfDay
[An abstraction](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/core/domain/entity/time_of_day/fpc_time_of_day.dart#L3) of TimeOfDay pickers.\
The default value is [FPCDefaultTimeOfDay();](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/core/domain/entity/time_of_day/fpc_default_time_of_day.dart#L5).\
Get the actual time of day instance in the widget tree:
```dart
final FPCTimeOfDay timeOfDay = context.fpcTimeOfDay;
```
The method allows you to change the current times of day:
```dart
context.fpcChangeTimeOfDay(
  const TimesOfDay()
);
```

<br>

## Components
### Platform
### App
#### FPCApp
Basic root widget of the application, decomposed by platform.\
Example of using a component:
```dart
FPCApp(
  home: const Child(),
),
```
<br>

### AppBar
#### FPCAppBar
Basic app bar component, decomposed by platform.\
Example of using a component:
```dart
FPCAppBar(
  context,
),
```
#### FPCScreenAppBar
Ready-made component contains screen app bar.\
Example of using a ready-made component:
```dart
FPCScreenAppBar(
  context,
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/app_bar/default/screen_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/app_bar/default/screen_app_bar_material.gif) |
#### FPCWhiteAlwaysScreenAppBar
Ready-made component white always screen app bar.\
Example of using a ready-made component:
```dart
FPCWhiteAlwaysScreenAppBar(
  context,
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/app_bar/default/white_always_screen_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/app_bar/default/white_always_screen_app_bar_material.gif) |
#### FPCExpandedBottomSheetAppBar
Ready-made component expanded bottom sheet app bar.\
Example of using a ready-made component:
```dart
FPCExpandedBottomSheetAppBar(
  context,
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/app_bar/default/expanded_modal_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/app_bar/default/expanded_modal_app_bar_material.gif) |
#### FPCWhiteAlwaysExpandedBottomSheetAppBar
Ready-made component white always expanded bottom sheet app bar.\
Example of using a ready-made component:
```dart
FPCWhiteAlwaysExpandedBottomSheetAppBar(
  context,
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/app_bar/default/white_always_expanded_modal_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/app_bar/default/white_always_expanded_modal_app_bar_material.gif) |
#### FPCBlurAppBar
Basic app bar widget wrapped in blur, decomposed by platform.\
Example of using a component:
```dart
FPCBlurAppBar(
  context,
),
```
#### FPCBlurScreenAppBar
Blur screen app bar.\
Example of using a ready-made component:
```dart
FPCBlurScreenAppBar(
  context,
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/app_bar/blur/blur_screen_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/app_bar/blur/blur_screen_app_bar_material.gif) |
#### FPCBlurWhiteAlwaysScreenAppBar
Blur white always screen app bar.\
Example of using a ready-made component:
```dart
FPCBlurWhiteAlwaysScreenAppBar(
  context,
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/app_bar/blur/blur_white_always_screen_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/app_bar/blur/blur_white_always_screen_app_bar_material.gif) |
#### FPCBlurExpandedBottomSheetAppBar
Blur expanded bottom sheet app bar.\
Example of using a ready-made component:
```dart
FPCBlurExpandedBottomSheetAppBar(
  context,
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/app_bar/blur/blur_expanded_modal_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/app_bar/blur/blur_expanded_modal_app_bar_material.gif) |
#### FPCBlurWhiteAlwaysExpandedBottomSheetAppBar
Blur white always expanded bottom sheet app bar.\
Example of using a ready-made component:
```dart
FPCBlurWhiteAlwaysExpandedBottomSheetAppBar(
  context,
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/app_bar/blur/blur_white_always_expanded_modal_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/app_bar/blur/blur_white_always_expanded_modal_app_bar_material.gif) |

<br>

### Badge
#### FPCCounterBadge
Badge content of notifications counter with solid background color.\
Example of using a ready-made component:
```dart
FPCPrimaryCounterBadge(
  count: count,
  child: const Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/badge/counter/counter_badge.gif)
#### FPCGradientCounterBadge
Badge content of notifications counter with gradient background color.\
Example of using a ready-made component:
```dart
FPCPrimaryGradientCounterBadge(
  count: count,
  child: const Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/badge/counter/gradient_counter_badge.gif)
#### FPCDotBadge
Badge content of dot container with solid background color.\
Example of using a ready-made component:
```dart
FPCDotBadge(
  isShow: isShow,
  child: const Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/badge/dot/dot_badge.gif)
#### FPCGradientDotBadge
Badge content of dot container with gradient background color.\
Example of using a ready-made component:
```dart
FPCPrimaryGradientDotBadge(
  isShow: isShow,
  child: const Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/badge/dot/gradient_dot_badge.gif)

<br>

### Blur
Blur component for creating blur effect for parent.\
Example of using a component:
```dart
FPCBlur(
  child: const Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/blur/blur.png)

<br>

### BottomSheet
#### FPCActionBottomSheet
Action bottom sheet component for selecting a specific action, decomposed by platform.\
Example of using a component:
```dart
FPCActionBottomSheet(
  items: [
    FPCActionBottomSheetItem(
      title: "First Action",
      onPressed: () {},
    ),
    FPCActionBottomSheetItem(
      title: "Second Action",
      onPressed: () {},
    ),
  ],
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/modal/action_modal/action_modal_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/modal/action_modal/action_modal_material.gif) |
#### FPCExpandedBottomSheet
Expanded modal scaffold component to display large bottom sheet content.\
Example of using a component:
```dart
const FPCExpandedBottomSheet(
  body: Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/modal/expanded_modal/default/expanded_modal_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/modal/expanded_modal/default/expanded_modal_material.gif) |
#### FPCBlackAlwaysExpandedBottomSheet
Ready-made components contains expanded bottom sheet with always black background.\
Example of using a component:
```dart
const FPCBlackAlwaysExpandedBottomSheet(
  body: Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/modal/expanded_modal/default/black_always_expanded_modal_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/modal/expanded_modal/default/black_always_expanded_modal_material.gif) |
#### FPCBlurExpandedBottomSheet
Expanded bottom sheet scaffold component to display large bottom sheet content with blur app bar.\
Example of using a component:
```dart
const FPCBlurExpandedBottomSheet(
  body: Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/modal/expanded_modal/blur/blur_expanded_modal_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/modal/expanded_modal/blur/blur_expanded_modal_material.gif) |
#### FPCBlurBlackAlwaysExpandedBottomSheet
Ready-made components contains expanded bottom sheet with always black background with blur app bar.\
Example of using a component:
```dart
const FPCBlurBlackAlwaysExpandedBottomSheet(
  body: Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/modal/expanded_modal/blur/blur_black_always_expanded_modal_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/modal/expanded_modal/blur/blur_black_always_expanded_modal_material.gif) |
#### FPCSmallBottomSheet
Small bottom sheet window component to display small content.\
Example of using a component:
```dart
const FPCSmallBottomSheet(
  body: Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/modal/pop_up_modal/pop_up_modal_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/modal/pop_up_modal/pop_up_modal_material.gif) |

<br>

### Button
#### FPCButton
Button component with solid background color, decomposed by platform.\
Ready-made default button has loading properties.\
Example of using a ready-made component:
```dart
FPCPrimaryButton(
  onPressed: () {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/default/default/button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/default/default/button_material.gif) |

Ready-made buttons contains label buttons based on FPCButton.
Example of using a ready-made component:
```dart
FPCPrimaryLabelButton(
  onPressed: () {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/default/label/label_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/default/label/label_button_material.gif) |
#### FPCGradientButton
Button component with gradient background color, decomposed by platform.\
Ready-made default button has loading properties.\
Example of using a ready-made component:
```dart
FPCPrimaryGradientButton(
  onPressed: () {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/gradient/default/gradient_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/gradient/default/gradient_button_material.gif) |

Ready-made buttons contains label buttons based on FPCGradientButton.\
Example of using a ready-made component:
```dart
FPCPrimaryGradientLabelButton(
  onPressed: () {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/gradient/label/gradient_label_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/gradient/label/gradient_label_button_material.gif) |
#### FPCDottedButton
Button component with dotted border, decomposed by platform.\
Example of using a ready-made component:
```dart
FPCPrimaryDottedButton(
  onPressed: () {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/dotted/dotted_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/dotted/dotted_button_material.gif) |
#### FPCOutlineButton
Button component with outline border, decomposed by platform.\
Example of using a ready-made component:
```dart
FPCPrimaryOutlineButton(
  onPressed: () {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/default/outline/outline_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/default/outline/outline_button_material.gif) |
#### FPCGradientOutlineButton
Also gradient outline button.\
Example of using a ready-made component:
```dart
FPCPrimaryGradientOutlineButton(
  onPressed: () {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/gradient/outline/gradient_outline_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/gradient/outline/gradient_outline_button_material.gif) |
#### FPCIconButton
Icon button component, decomposed by platform.\
Example of using a component:
```dart
FPCIconButton(
  onPressed: () {},
  child: const Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/icon/icon_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/icon/icon_button_material.gif) |
#### FPCCupertinoBottomSheetButton
Dedicated decomposed buttons, separately for bottom sheets.\
Example of using a component:
```dart
FPCCupertinoBottomSheetButton(
  onPressed: () {},
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/modal/modal_close_button_cupertino.gif)
#### FPCExpandedBottomSheetCloseButton
Expanded bottom sheet close button.\
Example of using a component:
```dart
FPCExpandedBottomSheetCloseButton(
  cupertinoLocale: "Back",
  onPressed: () {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/modal/expanded_modal_close_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/modal/expanded_modal_close_button_material.gif) |
#### FPCSmallBottomSheetCloseButton
Small bottom sheet close button.\
Example of using a component:
```dart
FPCSmallBottomSheetCloseButton(
  onPressed: () {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/modal/pop_up_modal_close_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/modal/pop_up_modal_close_button_material.gif) |
#### FPCWhiteAlwaysExpandedBottomSheetCloseButton
White always bottom sheet close button.\
Example of using a component:
```dart
FPCWhiteAlwaysExpandedBottomSheetCloseButton(
  cupertinoLocale: "Back",
  onPressed: () {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/modal/white_always_expanded_modal_close_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/modal/white_always_expanded_modal_close_button_material.gif) |

<br>

### Card
#### FPCCard
Card component with solid background color.\
Example of using a ready-made component:
```dart
const FPCPrimaryCard(
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/card/card.png)
#### FPCGradientCard
Card component with gradient background color.\
Example of using a ready-made component:
```dart
const FPCPrimaryGradientCard(
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/card/gradient_card.png)
#### FPCDottedCard
Card component with dotted border.\
Example of using a ready-made component:
```dart
const FPCPrimaryDottedCard(
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/card/dotted_card.png)

<br>

### Checkbox
### FPCCheckbox
Checkbox component, decomposed by platform.\
Example of using a ready-made component:
```dart
FPCPrimaryCheckbox(
  value: value,
  onChanged: (bool value) {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/checkbox/checkbox_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/checkbox/checkbox_material.gif) |

<br>

### CodeField
#### FPCCodeField
Component field code, which is designed to display any typed SMS code with solid background color.\
Example of using a ready-made component:
```dart
FPCPrimaryCodeField(
  length: 6,
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/code_field/code_field.gif)
#### FPCGradientCodeField
Component field code, which is designed to display any typed SMS code with solid gradient color.\
Example of using a ready-made component:
```dart
FPCPrimaryGradientCodeField(
  length: 6,
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/code_field/gradient_code_field.gif)

<br>

### Dialog
#### FPCDialog
Dialog component, decomposed by platform.\
Example of using a component:
```dart
FPCDialog(
  title: "Title",
  items: [
    FPCDialogItem(
      title: "First Item",
      onPressed: () {},
    ),
    FPCDialogItem(
      title: "Second Item",
      onPressed: () {},
    ),
  ],
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/dialog/dialog_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/dialog/dialog_material.gif) |

<br>

### Divider
#### FPCDivider
Simple thin container for visual separation.\
Example of using a ready-made component:
```dart
const FPCPrimaryDivider(),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/divider/divider.png)
#### FPCGradientDivider
Simple thin gradient container for visual separation.\
Example of using a ready-made component:
```dart
const FPCPrimaryGradientDivider(),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/divider/gradient_divider.png)

<br>

### FormField
Form field does not repeat the design accuracy of platform components, since pure native fields are very rarely used in good productive projects.\
The design of this field is suitable for most applications and is more suitable.
#### FPCFormField
Form field component with solid colors.\
Example of using a ready-made component:
```dart
FPCPrimaryFormField(
  labelText: "Label",
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/form_field/form_field.gif)
#### FPCGradientFormField
Form field component with gradient colors.\
Example of using a ready-made component:
```dart
FPCPrimaryGradientFormField(
  labelText: "Label",
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/form_field/gradient_form_field.gif)

<br>

### Global
Classes that contains platform-decomposed functions to invoke the required interface behaviors.
#### Bottom sheet
Global methods for opening bottom sheets:
```dart
showFPCExpandedBottomSheet<T>(
  context,
  child: const Child(),
);
```
```dart
showFPCSmallBottomSheet<T>(
  context,
  child: const Child(),
);
```
#### Dialog
Global method for opening dialogs:
```dart
showFPCDialog<T>(
  context,
  child: const Child(),
);
```
#### Picker
Global methods for opening pickers:
```dart
showFPCDatePicker(
  context,
  cupertinoBottomSheetBuilder: (BuildContext context,) => const CupertinoBottomSheetBuilder(),
);
```
```dart
showFPCTimePicker(
  context,
  cupertinoBottomSheetBuilder: (BuildContext context,) => const CupertinoBottomSheetBuilder(),
);
```
#### SnackBar
Global method for showing snackbar:
```dart
showFPCSnackBar(
  context,
  child: const Child(),
);
```
And hide current snackbar:
```dart
hideFPCSnackBar(
  context,
);
```

<br>

### Gradient
#### FPCGradientMask
Widget for overlaying a gradient mask.\
Example of using a component:
```dart
FPCGradientMask(
  gradient: Gradient(),
  child: const Child(),
),
```
#### FPCLinearGradient
Standard LinearGradient widget are guided by theme config.
Example of using a class:
```dart
FPCLinearGradient(
  context,
  colors: const [
    firstColor,
    secondColor,
  ],
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/gradient/linear_gradient.png)
#### FPCRadialGradient
Standard RadialGradient widget are guided by theme config.\
Example of using a class:
```dart
FPCRadialGradient(
  context,
  colors: const [
    firstColor,
    secondColor,
  ],
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/gradient/radial_gradient.png)
#### FPCSweepGradient
Standard SweepGradient widget are guided by theme config.\
Example of using a class:
```dart
FPCSweepGradient(
  context,
  colors: const [
    firstColor,
    secondColor,
  ],
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/gradient/sweep_gradient.png)

<br>

### Icon
All icons sizes are guided by small, default and large sizes from the size config.\
There is no basic component, the icons are divided into separate widgets based on color and size.\
Example of using a ready-made component:
```dart
const FPCPrimarySmallIcon(
  icon: Icons.icon,
),
const FPCPrimaryIcon(
  icon: Icons.icon,
),
const FPCPrimaryLargeIcon(
  icon: Icons.icon,
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/icon/icon.png)

<br>

### Indicator
#### CircularIndicator
Circular indicator component with solid color, decomposed by platform.\
There is no basic componen, the circular indicators are divided into separate widgets based on color and size.\
Example of using a ready-made component:
```dart
const FPCPrimarySmallCircularIndicator(),
const FPCPrimaryCircularIndicator(),
const FPCPrimaryLargeCircularIndicator(),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/indicator/circular_indicator/circular_indicator_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/indicator/circular_indicator/circular_indicator_material.gif) |
#### GradientCircularIndicator
Circular indicator component with gradient color, decomposed by platform.\
Example of using a ready-made component:
```dart
const FPCPrimaryGradientSmallCircularIndicator(),
const FPCPrimaryGradientCircularIndicator(),
const FPCPrimaryGradientLargeCircularIndicator(),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/indicator/circular_indicator/gradient_circular_indicator_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/indicator/circular_indicator/gradient_circular_indicator_material.gif) |
#### FPCPageIndicator
Page indicator component with solid color, ideal for displaying the current page index of the carousel.\
Example of using a ready-made component:
```dart
FPCPrimaryPageIndicator(
  length: 4,
  index: index,
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/indicator/page_indicator/page_indicator.gif)
#### FPCGradientPageIndicator
Page indicator component with gradient color, ideal for displaying the current page index of the carousel.\
Example of using a ready-made component:
```dart
FPCPrimaryGradientPageIndicator(
  length: 4,
  index: index,
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/indicator/page_indicator/gradient_page_indicator.gif)
#### FPCProgressIndicator
Progress indicator component with solid color, needed to display the progress level.\
Example of using a ready-made component:
```dart
FPCPrimaryProgressIndicator(
  value: value,
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/indicator/progress_indicator/progress_indicator.gif)
#### FPCStoryIndicator
Story indicator component with solid color, needed to display the steps and the progress level.\
Example of using a ready-made component:
```dart
FPCPrimaryStoryIndicator(
  length: 4,
  index: index,
  value: value,
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/indicator/story_indicator/story_indicator.gif)

<br>

### Keyboard
#### FPCKeyboardButton
Button component of keyboard.\
Example of using a component:
```dart
FPCKeyboardButton(
  onPressed: () {},
  child: const Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/keyboard/keyboard_button/keyboard_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/keyboard/keyboard_button/keyboard_button_material.gif) |
#### FPCKeyboardNumberButton
Button component of keyboard, specially for only numbers.\
Example of using a component:
```dart
FPCKeyboardNumberButton(
  number: 1,
  onPressed: () {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/keyboard/keyboard_number_button/keyboard_number_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/keyboard/keyboard_number_button/keyboard_number_button_material.gif) |
#### FPCKeyboard
Large widget that arranges keyboard buttons.\
Example of using a component:
```dart
FPCKeyboard(
  onPressed: (int value) {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/keyboard/keyboard/keyboard_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/keyboard/keyboard/keyboard_material.gif) |

<br>

### List
#### FPCListRefresh
List refresh component to display the loading of asynchronous behavior, decomposed by platform.\
Example of using a component:
```dart
FPCListRefresh(
  controller: controller,
  onRefresh: onRefresh,
  child: const Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/list/list_refresh/list_refresh_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/list/list_refresh/list_refresh_material.gif) |
#### FPCListSection
Card component, needed to display multiple rows of settings buttons, decomposed by platform.\
Example of using a component:
```dart
FPCListSection(
  items: [
    FPCListSectionItem(
      title: "First Item",
      onPressed: () {},
    ),
    FPCListSectionItem(
      title: "Second Item",
      onPressed: () {},
    ),
  ],
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/list/list_section/list_section_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/list/list_section/list_section_material.gif) |

<br>

### Navigation
#### FPCBottomNavigationBar
Bottom navigation bar component, decomposed by platform.\
Example of using a component:
```dart
FPCBottomNavigationBar(
  index: index,
  onPressed: (int value) {},
  items: const [
    FPCBottomNavigationBarIconItem(
      icon: Icon(),
      label: "First Item",
    ),
    FPCBottomNavigationBarWidgetItem(
      child: Child(),
      label: "Second Item",
    ),
  ],
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/navigation/bottom_navigation_bar/bottom_navigation_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/navigation/bottom_navigation_bar/bottom_navigation_bar_material.gif) |
#### FPCBlurBottomNavigationBar
Bottom navigation bar component wrapped in blur, decomposed by platform.\
Example of using a component:
```dart
FPCBlurBottomNavigationBar(
  index: index,
  onPressed: (int value) {},
  items: const [
    FPCBottomNavigationBarIconItem(
      icon: Icon(),
      label: "First Item",
    ),
    FPCBottomNavigationBarWidgetItem(
      child: Child(),
      label: "Second Item",
    ),
  ],
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/navigation/blur_bottom_navigation_bar/blur_bottom_navigation_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/navigation/blur_bottom_navigation_bar/blur_bottom_navigation_bar_material.gif) |
#### FPCNavigator
Special navigator widget, decomposed by platform.\
Example of using a component:
```dart
FPCNavigator(),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/navigation/navigator/navigator_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/navigation/navigator/navigator_material.gif) |
#### FPCRoute
Static routes methods, decomposed by platform.\
Example of using a class:
```dart
FPCRoute.fromPlatform(
  platform,
  child: const Child(),
),
FPCRoute.fromContext(
  context,
  child: const Child(),
),
FPCRoute.fade(
  child: const Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/navigation/route/route_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/navigation/route/route_material.gif) |

<br>

### Picker
### FPCDatePicker
Not a simple component that decomposes the vision of a date picker.\
There are different behaviors for different platforms:\
Android - Wrapper for native date picker dialog.\
iOS - Native date picker carousel.\
Example of using a component:
```dart
FPCDatePicker(),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/picker/date_picker/date_picker_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/picker/date_picker/date_picker_material.gif) |
### FPCTimePicker
Not a simple component that decomposes the vision of a time picker.\
There are different behaviors for different platforms:\
Android - Wrapper for native time picker dialog.\
iOS - Native time picker carousel.\
Example of using a component:
```dart
FPCTimePicker(),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/picker/time_picker/time_picker_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/picker/time_picker/time_picker_material.gif) |

<br>

### PINField
#### FPCPINField
PIN field component with solid colors.\
Example of using a ready-made component:
```dart
const FPCPrimaryPINField(
  length: 4,
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/pin_field/pin_field.gif)
#### FPCGradientPINField
PIN field component with gradient colors.\
Example of using a ready-made component:
```dart
const FPCPrimaryGradientPINField(
  length: 4,
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/pin_field/gradient_pin_field.gif)

<br>

### Radio
#### FPCRadio
Radio component, decomposed by platform.\
Example of using a ready-made component:
```dart
FPCPrimaryRadio<String>(
  value: value,
  groupValue: groupValue,
  onChanged: (String value) {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/radio/radio_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/radio/radio_material.gif) |

<br>

### Scaffold
#### FPCScaffold
Standard scaffold widget, decomposed by platform.\
Example of using a component:
```dart
FPCScaffold(
  body: const Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/scaffold/scaffold_cupertino.png) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/scaffold/scaffold_material.png) |

<br>

### Scrollbar
#### FPCScrollbar
Scrollbar component, decomposed by platform.\
Example of using a component:
```dart
FPCScrollbar(
  body: const Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/scrollbar/scrollbar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/scrollbar/scrollbar_material.gif) |

<br>

### SegmentControl
#### FPCSegmentControl
Segment control component with solid colors, decomposed by platform.\
Example of using a ready-made component:
```dart
FPCPrimarySegmentControl<String>(
  value: value,
  onChanged: (String value) {},
  items: const [
    FPCSegmentControlItem<String>(
      value: "first_item",
      title: "First Item",
    ),
    FPCSegmentControlItem<String>(
      value: "second_item",
      title: "Second Item",
    ),
  ],
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/segment_control/segment_control_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/segment_control/segment_control_material.gif) |
#### FPCGradientSegmentControl
Segment control component with gradient colors, decomposed by platform.\
Example of using a ready-made component:
```dart
FPCPrimaryGradientSegmentControl<String>(
  value: value,
  onChanged: (String value) {},
  items: const [
    FPCSegmentControlItem<String>(
      value: "first_item",
      title: "First Item",
    ),
    FPCSegmentControlItem<String>(
      value: "second_item",
      title: "Second Item",
    ),
  ],
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/segment_control/gradient_segment_control_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/segment_control/gradient_segment_control_material.gif) |

<br>

### SelectCard
#### FPCSelectCard
Clickable card component with solid background color.\
Example of using a ready-made component:
```dart
FPCPrimarySelectCard(
  onPressed: () {},
  child: const Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/select_card/select_card_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/select_card/select_card_material.gif) |
#### FPCGradientSelectCard
Clickable card component with gradient background color.\
Example of using a ready-made component:
```dart
FPCPrimaryGradientSelectCard(
  onPressed: () {},
  child: const Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/select_card/gradient_select_card_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/select_card/gradient_select_card_material.gif) |
#### FPCDottedSelectCard
Clickable card component with dotted border.\
Example of using a ready-made component:
```dart
FPCPrimaryDottedSelectCard(
  onPressed: () {},
  child: const Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/select_card/dotted_select_card_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/select_card/dotted_select_card_material.gif) |

<br>

### SelectField
#### FPCSelectField
Clickable field component with solid colors, decomposed by platform.\
Example of using a ready-made component:
```dart
FPCPrimarySelectField(
  title: title,
  labelText: "Label",
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/select_field/select_field_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/select_field/select_field_material.gif) |
#### FPCGradientSelectField
Clickable field component with gradient colors, decomposed by platform.\
Example of using a ready-made component:
```dart
FPCPrimaryGradientSelectField(
  title: title,
  labelText: "Label",
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/select_field/gradient_select_field_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/select_field/gradient_select_field_material.gif) |

<br>

### Shimmer
#### FPCShimmer
Special component for loading animation with solid color.\
Example of using a ready-made component:
```dart
const FPCGreyShimmer(),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/shimmer/shimmer.gif)
#### FPCGradientShimmer
Special component for loading animation with gradient color.\
Example of using a ready-made component:
```dart
const FPCPrimaryGradientShimmer(),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/shimmer/gradient_shimmer.gif)

<br>

### Slider
#### FPCSlider
Slider component, decomposed by platform.\
Example of using a ready-made component:
```dart
FPCPrimarySlider(
  value: value,
  onChanged: (double value) {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/slider/slider_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/slider/slider_material.gif) |

<br>

### SlidingSegmentControl
Sliding segment control compoennt does not have a direct analogue on android, therefore it does not have a decomposition for this platform.
#### FPCSlidingSegmentControl
Sliding Segment control component with solid colors.\
Example of using a ready-made component:
```dart
FPCSlidingSegmentControl<String>(
  value: value,
  onChanged: (String value) {},
  items: const [
    FPCSlidingSegmentControlItem<String>(
      value: "first_item",
      title: "First Item",
    ),
    FPCSlidingSegmentControlItem<String>(
      value: "second_item",
      title: "Second Item",
    ),
  ],
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/sliding_segment_control/sliding_segment_control.gif)

<br>

### SliverAppBar
Ready-made sliver navigation app bar component, decomposed by platform.\
Example of using a ready-made component:
```dart
FPCSliverAppBar(),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/sliver_navigation_app_bar/sliver_navigation_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/sliver_navigation_app_bar/sliver_navigation_app_bar_material.gif) |

<br>

### SnackBar
#### FPCSnackBar
SnackBar component with solid colors.\
Example of using a ready-made component:
```dart
const FPCSnackBar(
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/snackbar/snackbar.png)

Ready-made buttons contains outline snackbars based on FPCSnackBar.\
Example of using a ready-made component:
```dart
const FPCPrimaryOutlineSnackBar(
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/snackbar/outline_snackbar.png)
#### FPCGradientSnackBar
SnackBar component with gradient colors.\
Example of using a ready-made component:
```dart
const FPCGradientSnackBar(
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/snackbar/gradient_snackbar.png)

Ready-made buttons contains outline snackbars based on FPCGradientSnackBar.\
Example of using a ready-made component:
```dart
const FPCPrimaryGradientOutlineSnackBar(
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/snackbar/gradient_outline_snackbar.png)

<br>

### Switch
#### FPCSwitch
Switch component, decomposed by platform.\
Example of using a ready-made component:
```dart
FPCPrimarySwitch(
  value: value,
  onChanged: (bool value) {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/switch/switch_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/switch/switch_material.gif) |

<br>

### Text
#### FPCText
Class that combines static methods with all text widgets for quick display.\
Example of using a class:
```dart
FPCText.regular16Black(
  context: context,
  text: "Text",
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/text/text.png)
#### FPCTextSpan
Ready-made shell widget for receiving text span items.\
Example of using a class:
```dart
FPCTextSpan(
  children: [
    FPCTextSpanItem.regular16Black(
      context,
      text: "First Item",
    ),
    FPCTextSpanItem.regular16Black(
      context,
      text: "Second Item",
    ),
  ],
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/text/text_span.png)
#### FPCTextStyle
Class that combines static methods with all text styles methods.\
Example of using a class:
```dart
FPCTextStyle.regular16Black(
  context,
),
```

<br>

### Toggle
One of the proposed visions of the segment control component.
#### FPCToggle
Toggle component with colid colors, decomposed by platform.\
Example of using a ready-made component:
```dart
FPCPrimaryToggle<String>(
  value: value,
  onChanged: (double value) {},
  items: const [
    FPCToggleItem<String>(
      value: "first_item",
      title: "First Item",
    ),
    FPCToggleItem<String>(
      value: "second_item",
      title: "Second Item",
    ),
  ],
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/toggle/toggle_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/toggle/toggle_material.gif) |
#### FPCGradientToggle
Toggle component with gradient colors, decomposed by platform.\
Example of using a ready-made component:
```dart
FPCPrimaryGradientToggle<String>(
  value: value,
  onChanged: (double value) {},
  items: [
    FPCToggleItem<String>(
      value: "first_item",
      title: "First Item",
    ),
    FPCToggleItem<String>(
      value: "second_item",
      title: "Second Item",
    ),
  ],
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/toggle/gradient_toggle_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/toggle/gradient_toggle_material.gif) |

<br>

### Default
#### Animated
All animations durations are guided by slow, default and fast durations from the size config:\
FPCAnimatedAlign\
FPCAnimatedContainer\
FPCAnimatedCrossFade\
FPCAnimatedDefaultTextStyle\
FPCAnimatedFadeInDown, FPCAnimatedFadeInLeft, FPCAnimatedFadeInRight, FPCAnimatedFadeInUp, FPCAnimatedFadeIn (animate_do package)\
FPCAnimatedFadeOutDown, FPCAnimatedFadeOutLeft, FPCAnimatedFadeOutRight, FPCAnimatedFadeOutUp, FPCAnimatedFadeOut (animate_do package)\
FPCAnimatedFractionallySizedBox\
FPCAnimatedOpacityStack (stack of two AnimatedOpacity widgets)\
FPCAnimatedOpacity\
FPCAnimatedOpenContainer (animations package)\
FPCAnimatedPadding\
FPCAnimatedPhysicalModel\
FPCAnimatedPositionedDirectional\
FPCAnimatedPositioned\
FPCAnimatedRotation\
FPCAnimatedScale\
FPCAnimatedSize\
FPCAnimatedSlide\
FPCAnimatedSwitcher\
FPCAnimatedTransitionSwitcher (animations package)\
#### FPCListView
Default ListView widget are guided by size config.
#### FPCPadding
Default Padding widget are guided by size config.

<br>

### Common
#### CupertinoNavigator
Default [CupertinoTabView](https://api.flutter.dev/flutter/cupertino/CupertinoTabView-class.html) widget supplemented by methods.
#### FPCDisabledOverlay
Container for disabled overlaying are guided by theme config.
#### FPCDisabledWrapper
Wrapper widget for disabled functional.
#### FPCField
Special wrapper of field for internal usage.
#### FPCMaterialScrollbar
Separated material scrollbar component.
#### FPCNestedWillPopScope
WillPopScope widget for nested navigation.
#### FPCTextInputHandlerFormatter
Text handler for autovalidating.

<br>

## TODO
1) Elevation of components;
2) Support WEB & desktop.
3) FPCTooltip;
4) FPCDrawer;

<br>

## Additional Information
For more details see example project.\
And feel free to open an issue if you find any bugs or errors or suggestions.