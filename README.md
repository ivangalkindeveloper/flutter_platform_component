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

  [VS Code Snippets](https://marketplace.visualstudio.com/items?itemName=ivangalkin.flutter-platform-component-snippet) have been generated for this package:\
  ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/snippet.gif)

</div>

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
- [Design](#design)
- [Dependencies](#dependencies)
- [Usage](#usage)
- [Entities](#entities)
  - [Animation](#animation)
  - [DateTime](#datetime)
  - [Duration](#duration)
  - [Haptic](#haptic)
  - [Platform](#platform)
  - [Size](#size)
  - [TextStyle](#textstyle)
  - [Theme](#theme)
  - [TimeOfDay](#timeofday)
- [Components](#components)
  - [Animation](#animation)
    - [FPCAnimatedAlign](#fpcanimatedalign)
    - [FPCAnimatedContainer](#fpcanimatedcontainer)
    - [FPCAnimatedCrossFade](#fpcanimatedcrossfade)
    - [FPCAnimatedDefaultTextStyle](#fpcanimateddefaulttextstyle)
    - [FPCAnimatedFadeIn](#fpcanimatedfadein)
    - [FPCAnimatedFadeOut](#fpcanimatedfadeout)
    - [FPCAnimatedOpacityStack](#fpcanimatedopacitystack)
    - [FPCAnimatedOpacity](#fpcanimatedopacity)
    - [FPCAnimatedOpenContainer](#fpcanimatedopencontainer)
    - [FPCAnimatedPositioned](#fpcanimatedpositioned)
    - [FPCAnimatedSize](#fpcanimatedsize)
    - [FPCAnimatedSwitcher](#fpcanimatedswitcher)
    - [FPCAnimatedTransitionSwitcher](#fpcanimatedtransitionswitcher)
  - [App](#app)
    - [FPCApp](#fpcapp)
  - [AppBar](#appbar)
    - [FPCAppBar](#fpcappbar)
    - [FPCBlurAppBar](#fpcblurappbar)
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
    - [FPCBlurExpandedBottomSheet](#fpcblurexpandedbottomsheet)
    - [FPCBlackAlwaysExpandedBottomSheet](#fpcblackalwaysexpandedbottomsheet)
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
  - [Common](#common)
    - [FPCCupertinoNavigator](#fpccupertinonavigator)
    - [FPCCupertinoSliverRefreshControl](#fpccupertinosliverrefreshcontrol)
    - [FPCDisabledOverlay](#fpcdisabledoverlay)
    - [FPCDisabledWrapper](#fpcdisabledwrapper)
    - [FPCField](#fpcfield)
    - [FPCMaterialScrollbar](#fpcmaterialscrollbar)
    - [FPCNestedWillPopScope](#fpcnestedwillpopscope)
    - [FPCTextInputHandlerFormatter](#fpctextinputhandlerformatter)
  - [Default](#default)
    - [FPCListView](#fpclistview)
    - [FPCPadding](#fpcpadding)
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
    - [FPCCircularIndicator](#fpccircularindicator)
    - [FPCGradientCircularIndicator](#fpcgradientcircularindicator)
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
- [TODO](#todo)
- [Additional Information](#additional-information)

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

## Design
Components follow the following design paradigm:
1) The component should not contain business logic;
2) All components must aspire to the behavior of the target platform;
3) If there is no such component in the target platform cookbook, a component is needed that will be as similar as possible to it and has identical behavior;
4) Component change the color of the disabled component, if it only has not background color;
5) The design of cross-platform components and their behavior are not mix.

## Dependencies
The package uses a fork of the following dependencies:\
[animate_do](https://pub.dev/packages/animate_do) - fade animations.\
[animations](https://pub.dev/packages/animations) - transitional animations.\
[badges](https://pub.dev/packages/badges) - badges.\
[flutter_vibrate](https://pub.dev/packages/flutter_vibrate) - all vibrations.\
[modal_bottom_sheet](https://pub.dev/packages/modal_bottom_sheet) - transitions that support modal animations and modal windows appearance method.\
[pinput](https://pub.dev/packages/pinput) - code fields and PIN fields.\
Express our gratitude to the authors of these dependencies.

## Usage
First, create and populate the presentational entities you need from the interfaces that this package provides:
```dart
class Animations extends FPCDefaultAnimation {
  const Animations();

  // Override properties
}

class TextStyles extends FPCDefaultTextStyle {
  const TextStyles();

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
```
Initialize the main component widget at the root:
```dart
void main() => runApp(
      FlutterPlatformComponent( // Initialize the main component widget at the root of widget tree
        animation: const Animations(),
        textStyle: const TextStyles(),
        timeOfDay: const TimesOfDay(),
        dateTime: DateTimes(),
        duration: const Durations(),
        platform: FPCPlatform.iOS,
        haptic: const Haptics(),
        theme: LightTheme(),
        size: const Sizes(),
        child: const Application(),
      ),
    );

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return FPCApp(
      context: context,
      home: const HomeScreen(),
    );
  }
}
```
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

## Entities
### Animation
[An abstraction](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/core/domain/entity/animation/fpc_animation.dart#L3) of animation properties for animation widgets.\
The default value is [const FPCDefaultAnimation();](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/core/entity/animation/fpc_default_animation.dart#L4).\
Get the actual animation instance in the widget tree:
```dart
final IFPCAnimation animation = context.fpcAnimation;
```
The method allows you to change the current animations:
```dart
context.fpcChangeDateTime(const Animations());
```

### DateTime
[An abstraction](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/core/domain/entity/date_time/fpc_date_time.dart#L1) of dateTime properties for pickers.\
The default value is [FPCDefaultDateTime();](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/core/entity/date_time/fpc_default_date_time.dart#L3).\
Get the actual date time instance in the widget tree:
```dart
final IFPCDateTime dateTime = context.fpcDateTime;
```
The method allows you to change the current date times:
```dart
context.fpcChangeDateTime(DateTimes());
```

### Duration
[An abstraction](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/core/domain/entity/duration/fpc_duration.dart#L1) of duration properties for animation widgets.\
The default value is [const FPCDefaultDuration();](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/core/entity/duration/fpc_default_duration.dart#L3).\
Get the actual duration instance in the widget tree:
```dart
final IFPCDuration duration = context.fpcDuration;
```
The method allows you to change the current durations:
```dart
context.fpcChangeDuration(const Durations());
```

### Haptic
[An abstraction](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/domain/core/entity/haptic/fpc_haptic.dart#L1) of vibration functions.\
The default value is [const FPCDefaultHaptic();](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/core/entity/haptic/fpc_default_haptic.dart#L4).\
Get the actual vibration functions instance in the widget tree:
```dart
final IFPCHaptic haptic = context.fpcHaptic;
```
The method allows you to change the current haptic vibration:
```dart
context.fpcChangeHaptic(const Haptics());
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
context.fpcChangePlatform(platform: FPCPlatform.android);
```

### Size
[An abstraction](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/core/domain/entity/size/fpc_size.dart#L3) of a sizes that all package components use.\
The default value is [const FPCDefaultSize();](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/core/domain/entity/size/fpc_default_size.dart#L4).\
Get the actual sizes instance in the widget tree:
```dart
final IFPCSize size = context.fpcSize;
```
The method allows you to change the current sizes:
```dart
context.fpcChangeSize(const Sizes());
```
You can get the actual state for platform-decomposing size properties:
```dart
final FPCsizeScope sizeScope = context.fpcSizeScope;

final BorderRadius borderRadiusButton = sizeScope.borderRadiusButton;
final BorderRadius borderRadiusCard = sizeScope.borderRadiusCard;
final BorderRadius borderRadiusDialog = sizeScope.borderRadiusDialog;
final BorderRadius borderRadiusField = sizeScope.borderRadiusField;
final BorderRadius borderRadiusModal = sizeScope.borderRadiusModal;
final BorderRadius borderRadiusSegmentControl = sizeScope.borderRadiusSegmentControl;
final BorderRadius borderRadiusSnackBar = sizeScope.borderRadiusSnackBar;
final BorderRadius borderRadiusToggle = sizeScope.borderRadiusToggle;
final double borderWidthButton = sizeScope.borderWidthButton;
final double borderWidthCard = sizeScope.borderWidthCard;
final double borderWidthField = sizeScope.borderWidthField;
final double borderWidthSegmentControl = sizeScope.borderWidthSegmentControl;
final double borderWidthSnackBar = sizeScope.borderWidthSnackBar;
```

### TextStyle
[An abstraction](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/core/domain/entity/text_style/fpc_text_style.dart#L3) of a font weights and families that text components use.\
The default value is [const FPCDefaultTextStyle();](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/core/domain/entity/text_style/fpc_default_text_style.dart#L4).\
Get the actual text style instance in the widget tree:
```dart
final IFPCTextStyle textStyle = context.fpcTextStyle;
```
The method allows you to change the current text styles:
```dart
context.fpcChangeTextStyle(const TextStyles());
```

### Theme
[An abstraction](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/core/domain/entity/theme/fpc_theme.dart#L9) of a theme that all package components use.\
The default value is [FPCDefaultLightTheme();](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/core/domain/entity/theme/fpc_default_light_theme.dart#L10).\
There is also a dark theme for example - [FPCDefaultDarkTheme();](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/core/domain/entity/theme/fpc_default_dark_theme.dart#L10).\
Get the actual theme instance in the widget tree:
```dart
final IFPCTheme theme = context.fpcTheme;
```
The method allows you to change the current theme:
```dart
context.fpcChangeTheme(DarkTheme());
```
You can get the actual theme state for platform-decomposing entities:
```dart
final FPCThemeState themeScope = context.fpcThemeScope;

final Color barrierColorExpandedModal = themeScope.barrierColorExpandedModal;
final Color barrierColorPopUpModal = themeScope.barrierColorPopUpModal;
final Color barrierColorDialog = themeScope.barrierColorDialog;
```

### TimeOfDay
[An abstraction](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/core/domain/entity/time_of_day/fpc_time_of_day.dart#L3) of TimeOfDay pickers.\
The default value is [FPCDefaultTimeOfDay();](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/core/domain/entity/time_of_day/fpc_default_time_of_day.dart#L5).\
Get the actual time of day instance in the widget tree:
```dart
final IFPCTimeOfDay timeOfDay = context.fpcTimeOfDay;
```
The method allows you to change the current times of day:
```dart
context.fpcChangeTimeOfDay(const TimesOfDay());
```

## Components
### Animation
All animations durations are guided by slow, default and fast durations from the size config.
#### AnimatedAlign
Standard AnimatedAlign widget.
```dart
FPCAnimatedAlign(
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/animation/animated_align.gif)
#### AnimatedContainer
Standard AnimatedContainer widget.
```dart
FPCAnimatedContainer(),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/animation/animated_container.gif)
#### AnimatedCrossFade
Standard AnimatedCrossFade widget.
```dart
FPCAnimatedCrossFade(
  condition: condition,
  firstChild: FirstChild(),
  secondChild: SecondChild(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/animation/animated_cross_fade.gif)
#### AnimatedDefaultTextStyle
Standard AnimatedDefaultTextStyle widget.
```dart
AnimatedDefaultTextStyle(
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/animation/animated_default_text_style.gif)
#### AnimatedFadeIn
Fade-In from left, right, up and down animation widget.
```dart
FPCAnimatedFadeIn(
  isAnimate: animate,
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/animation/animated_fade_in.gif)
#### AnimatedFadeOut
Fade-Out from left, right, up and down animation widget.
```dart
FPCAnimatedFadeOut(
  isAnimate: animate,
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/animation/animated_fade_out.gif)
#### AnimatedOpacityStack
Stack of two AnimatedOpacity widgets.\
Needed when the widget should not adjust to the size of the first or second child.
```dart
FPCAnimatedOpacityStack(
  condition: condition,
  firstChild: FirstChild(),
  secondChild: SecondChild(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/animation/animated_opacity_stack.gif)
#### AnimatedOpacity
Standard AnimatedOpaicty widget.
```dart
FPCAnimatedOpacity(
  condition: condition,
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/animation/animated_opacity.gif)
#### AnimatedOpenContainer
Transition navigation widget.
```dart
FPCAnimatedOpenContainer(
  type: FPCOpenContainerTransitionType.fade,
  closedBuilder: (BuildContext context, VoidCallback openContainer) => ClosedContainer(),
  openBuilder: (BuildContext context) => OpenContainer(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/animation/animated_open_container.gif)
#### AnimatedPositioned
Standard AnimatedPositioned widget.
```dart
FPCAnimatedPositioned(
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/animation/animated_positioned.gif)
#### AnimatedSize
Standard AnimatedSizewidget.
```dart
FPCAnimatedSize(
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/animation/animated_size.gif)
#### AnimatedSwitcher
Standard AnimatedSwitcher widget.
```dart
FPCAnimatedSwitcher(
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/animation/animated_switcher.gif)
#### AnimatedTransitionSwitcher
Transition widget with great animation change of child.
```dart
FPCAnimatedTransitionSwitcher(
  type: FPCTransitionType.scaled,
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/animation/animated_transition_switcher.gif)

### App
Main root widget of the application, decomposed by platform.
```dart
FPCApp(
  context: context,
),
```

### AppBar
#### AppBar
Main app bar widget, decomposed by platform.\
Ready-made components contains screen app bar:
```dart
FPCScreenAppBar(
  context: context,
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/app_bar/default/screen_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/app_bar/default/screen_app_bar_material.gif) |

Ready-made components white always screen app bar:
```dart
FPCWhiteAlwaysScreenAppBar(
  context: context,
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/app_bar/default/white_always_screen_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/app_bar/default/white_always_screen_app_bar_material.gif) |

Ready-made components expanded modal app bar:
```dart
FPCExpandedModalAppBar(
  context: context,
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/app_bar/default/expanded_modal_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/app_bar/default/expanded_modal_app_bar_material.gif) |

Ready-made components white always expanded modal app bar:
```dart
FPCWhiteAlwaysExpandedModalAppBar(
  context: context,
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/app_bar/default/white_always_expanded_modal_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/app_bar/default/white_always_expanded_modal_app_bar_material.gif) |

#### BlurAppBar
Main app bar widget wrapped in blur, decomposed by platform.\
Blur screen app bar:
```dart
FPCBlurScreenAppBar(
  context: context,
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/app_bar/blur/blur_screen_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/app_bar/blur/blur_screen_app_bar_material.gif) |

Blur white always screen app bar:
```dart
FPCBlurWhiteAlwaysScreenAppBar(
  context: context,
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/app_bar/blur/blur_white_always_screen_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/app_bar/blur/blur_white_always_screen_app_bar_material.gif) |

Blur expanded modal app bar:
```dart
FPCBlurExpandedModalAppBar(
  context: context,
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/app_bar/blur/blur_expanded_modal_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/app_bar/blur/blur_expanded_modal_app_bar_material.gif) |

Blur white always expanded modal app bar:
```dart
FPCBlurWhiteAlwaysExpandedModalAppBar(
  context: context,
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/app_bar/blur/blur_white_always_expanded_modal_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/app_bar/blur/blur_white_always_expanded_modal_app_bar_material.gif) |

### Badge
#### CounterBadge
Badge content of notifications counter with solid background color.
```dart
FPCPrimaryCounterBadge(
  count: count,
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/badge/counter/counter_badge.gif)
#### GradientCounterBadge
Badge content of notifications counter with gradient background color.
```dart
FPCPrimaryGradientCounterBadge(
  count: count,
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/badge/counter/gradient_counter_badge.gif)
#### DotBadge
Badge content of dot container with solid background color.
```dart
FPCPrimaryDotBadge(
  isShow: isShow,
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/badge/dot/dot_badge.gif)
#### GradientDotBadge
Badge content of dot container with gradient background color.
```dart
FPCPrimaryGradientDotBadge(
  isShow: isShow,
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/badge/dot/gradient_dot_badge.gif)

### Blur
Blur component for creating blur effect for parent.
```dart
FPCBlur(
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/blur/blur.png)

### Button
#### Button
Button component with solid background color, decomposed by platform.\
Ready-made default button has loading properties.
```dart
FPCPrimaryButton(
  onPressed: () {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/default/default/button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/default/default/button_material.gif) |

Ready-made buttons contains label buttons:
```dart
FPCPrimaryLabelButton(
  onPressed: () {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/default/label/label_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/default/label/label_button_material.gif) |

And also outline buttons:
```dart
FPCPrimaryOutlineButton(
  onPressed: () {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/default/outlined/outlined_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/default/outlined/outlined_button_material.gif) |

#### GradientButton
Button component with gradient background color, decomposed by platform.\
Ready-made default button has loading properties.
```dart
FPCPrimaryGradientButton(
  onPressed: () {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/gradient/default/gradient_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/gradient/default/gradient_button_material.gif) |

Ready-made buttons contains label buttons:
```dart
FPCPrimaryGradientLabelButton(
  onPressed: () {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/gradient/label/gradient_label_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/gradient/label/gradient_label_button_material.gif) |

And also outline buttons:
```dart
FPCPrimaryGradientOutlineButton(
  onPressed: () {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/gradient/outlined/gradient_outlined_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/gradient/outlined/gradient_outlined_button_material.gif) |

#### IconButton
Icon button component, decomposed by platform.
```dart
FPCIconButton(
  onPressed: () {},
  child: Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/icon/icon_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/icon/icon_button_material.gif) |

#### ModalButton
Dedicated decomposed buttons, separately for modals.\
Cupertino modal button:
```dart
FPCCupertinoModalButton(
  onPressed: () {},
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/modal/modal_close_button_cupertino.gif)

Expanded modal close button:
```dart
FPCExpandedModalCloseButton(
  cupertinoLocale: "Back",
  onPressed: () {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/modal/expanded_modal_close_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/modal/expanded_modal_close_button_material.gif) |

Pop up modal button:
```dart
FPCPopUpModalCloseButton(
  onPressed: () {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/modal/pop_up_modal_close_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/modal/pop_up_modal_close_button_material.gif) |

White always modal close button:
```dart
FPCWhiteAlwaysExpandedModalCloseButton(
  cupertinoLocale: "Back",
  onPressed: () {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/modal/white_always_expanded_modal_close_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/button/modal/white_always_expanded_modal_close_button_material.gif) |

### Card
#### Card
Card component with solid background color.
```dart
FPCPrimaryCard(
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/card/default/card.png)
#### GradientCard
Card component with gradient background color.
```dart
FPCPrimaryGradientCard(
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/card/default/gradient_card.png)
#### SelectCard
Clickable card component with solid background color.
```dart
FPCPrimarySelectCard(
  onPressed: () {},
  child: Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/card/select/select_card_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/card/select/select_card_material.gif) |
#### GradientSelectCard
Clickable card component with gradient background color.
```dart
FPCPrimaryGradientSelectCard(
  onPressed: () {},
  child: Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/card/select/gradient_select_card_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/card/select/gradient_select_card_material.gif) |

### Checkbox
Checkbox component, decomposed by platform.
```dart
FPCPrimaryCheckbox(
  value: value,
  onChanged: (bool value) {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/checkbox/checkbox_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/checkbox/checkbox_material.gif) |

### CodeField
#### CodeField
Component field code, which is designed to display any typed SMS code with solid background color.
```dart
FPCPrimaryCodeField(
  length: length,
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/code_field/code_field.gif)
#### GradientCodeField
Component field code, which is designed to display any typed SMS code with solid gradient color.
```dart
FPCPrimaryGradientCodeField(
  length: length,
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/code_field/gradient_code_field.gif)

### Common
#### ComponentDisabledOverlay
Container for disabled overlaying are guided by theme config.
#### CupertinoNavigator
Default [CupertinoTabView](https://api.flutter.dev/flutter/cupertino/CupertinoTabView-class.html) widget supplemented by methods.
#### NestedWillPopScope
WillPopScope widget for nested navigation.
#### TextInputHandlerFormatter
Text handler for autovalidating.

### Default
#### ListView
Default ListView widget are guided by size config.
#### Padding
Default Padding widget are guided by size config.

### Dialog
Dialog component, decomposed by platform.
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

### Divider
Simple thin container for visual separation.
```dart
FPCPrimaryDivider(),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/divider/divider.png)

### FormField
Form field does not repeat the design accuracy of platform components, since pure native fields are very rarely used in good productive projects.\
The design of this field is suitable for most applications and is more suitable.
#### FormField
Form field component with solid colors.
```dart
FPCPrimaryFormField(
  labelText: "Label",
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/form_field/form_field/form_field.gif)
#### GradientFormField
Form field component with gradient colors.
```dart
FPCPrimaryGradientFormField(
  labelText: "Label",
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/form_field/form_field/gradient_form_field.gif)
#### SelectField
Clickable field component with solid colors, decomposed by platform.
```dart
FPCSelectField(
  title: "Title",
  labelText: "Label",
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/form_field/select_field/select_field_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/form_field/select_field/select_field_material.gif) |
#### GradientSelectField
Clickable field component with gradient colors, decomposed by platform.
```dart
FPCGradientSelectField(
  title: "Title",
  labelText: "Label",
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/form_field/select_field/gradient_select_field_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/form_field/select_field/gradient_select_field_material.gif) |

### Global
Classes that contains platform-decomposed functions to invoke the required interface behaviors.
#### Dialog
Static methods for opening dialogs:
```dart
showFPCDialog(
  context: context,
  child: Child(),
);
```
#### Modal
Static methods for opening modals:
```dart
showFPCExpandedModal(
  context: context,
  child: Child(),
);
```
```dart
showFPCPopUpModal(
  context: context,
  child: Child(),
);
```
#### Picker
Static methods for opening pickers:
```dart
showFPCDatePicker(
  context: context,
  cupertinoModalBuilder: (BuildContext context) => CupertinoModalBuilder(),
);
```
```dart
showFPCTimePicker(
  context: context,
  cupertinoModalBuilder: (BuildContext context) => CupertinoModalBuilder(),
);
```
#### SnackBar
Static methods for showing snackbars:
```dart
showFPCSnackBar(
  context: context,
  child: Child(),
);
```
```dart
showFPCSnackBar(
  context: context,
);
```

### Gradient
#### GradientMask
Widget for overlaying a gradient mask.
```dart
FPCGradientMask(
  gradient: Gradient(),
  child: Child(),
),
```
#### LinearGradient
Standard LinearGradient widget are guided by theme config.
```dart
FPCLinearGradient(
  context: context,
  colors: [
    FirstColor(),
    SecondColor(),
  ],
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/gradient/linear_gradient.png)
#### RadialGradient
Standard RadialGradient widget are guided by theme config.
```dart
FPCRadialGradient(
  context: context,
  colors: [
    FirstColor(),
    SecondColor(),
  ],
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/gradient/radial_gradient.png)
#### SweepGradient
Standard SweepGradient widget are guided by theme config.
```dart
FPCSweepGradient(
  context: context,
  colors: [
    FirstColor(),
    SecondColor(),
  ],
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/gradient/sweep_gradient.png)

### Icon
All icons sizes are guided by small, default and large sizes from the size config.\
Class with icons in all theme colors.
```dart
FPCIcon.primary(
  context: context,
  icon: Icon(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/icon/icon.png)

### Indicator
#### CircularIndicator
Circular indicator component with solid color, decomposed by platform.
```dart
FPCCircularIndicator.primary(
  context: context,
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/indicator/circular_indicator/circular_indicator_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/indicator/circular_indicator/circular_indicator_material.gif) |
#### GradientCircularIndicator
Circular indicator component with gradient color, decomposed by platform.
```dart
FPCCircularIndicator.primaryGradient(
  context: context,
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/indicator/circular_indicator/gradient_circular_indicator_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/indicator/circular_indicator/gradient_circular_indicator_material.gif) |
#### PageIndicator
Page indicator component with solid color, ideal for displaying the current page index of the carousel.
```dart
FPCPrimaryPageIndicator(
  length: length,
  index: index,
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/indicator/page_indicator/page_indicator.gif)
#### GradientPageIndicator
Page indicator component with gradient color, ideal for displaying the current page index of the carousel.
```dart
FPCPrimaryGradientPageIndicator(
  length: length,
  index: index,
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/indicator/page_indicator/gradient_page_indicator.gif)
#### ProgressIndicator
Progress indicator component with solid color, needed to display the progress level.
```dart
FPCPrimaryProgressIndicator(
  value: value,
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/indicator/progress_indicator/progress_indicator.gif)
#### StoryIndicator
Story indicator component with solid color, needed to display the steps and the progress level.
```dart
FPCPrimaryStoryIndicator(
  length: length,
  index: index,
  value: value,
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/indicator/story_indicator/story_indicator.gif)

### Keyboard
#### KeyboardButton
Button component of keyboard.
```dart
FPCKeyboardButton(
  onPressed: () {},
  child: Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/keyboard/keyboard_button/keyboard_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/keyboard/keyboard_button/keyboard_button_material.gif) |
#### KeyboardNumberButton
Button component of keyboard, specially for only numbers.
```dart
FPCKeyboardNumberButton(
  number: 1,
  onPressed: () {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/keyboard/keyboard_number_button/keyboard_number_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/keyboard/keyboard_number_button/keyboard_number_button_material.gif) |
#### Keyboard
Large widget that arranges keyboard buttons.
```dart
FPCKeyboard(
  onPressed: (int value) {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/keyboard/keyboard/keyboard_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/keyboard/keyboard/keyboard_material.gif) |

### List
#### ListRefresh
List refresh component to display the loading of asynchronous behavior, decomposed by platform.
```dart
FPCListRefresh(
  controller: controller,
  onRefresh: onRefresh,
  child: Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/list/list_refresh/list_refresh_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/list/list_refresh/list_refresh_material.gif) |
#### ListSection
Card component, needed to display multiple rows of settings buttons, decomposed by platform.
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

### Modal
#### ActionModal
Action modal component for selecting a specific action, decomposed by platform.
```dart
FPCActionModal(
  items: [
    FPCActionModalItem(
      title: "First Action",
      onPressed: () {},
    ),
    FPCActionModalItem(
      title: "Second Action",
      onPressed: () {},
    ),
  ],
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/modal/action_modal/action_modal_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/modal/action_modal/action_modal_material.gif) |
#### ExpandedModal
Expanded modal scaffold component to display large modal content.
```dart
FPCExpandedModal(
  body: Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/modal/expanded_modal/default/expanded_modal_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/modal/expanded_modal/default/expanded_modal_material.gif) |

Ready-made components contains expanded modal with always black background.
```dart
FPCBlackAlwaysExpandedModal(
  body: Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/modal/expanded_modal/default/black_always_expanded_modal_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/modal/expanded_modal/default/black_always_expanded_modal_material.gif) |
#### BlurExpandedModal
Expanded modal scaffold component to display large modal content with blur app bar.
```dart
FPCBlurExpandedModal(
  body: Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/modal/expanded_modal/blur/blur_expanded_modal_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/modal/expanded_modal/blur/blur_expanded_modal_material.gif) |

Ready-made components contains expanded modal with always black background with blur app bar.
```dart
FPCBlurBlackAlwaysExpandedModal(
  body: Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/modal/expanded_modal/blur/blur_black_always_expanded_modal_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/modal/expanded_modal/blur/blur_black_always_expanded_modal_material.gif) |
#### PopUpModal
Small modal window component to display small modal content.
```dart
FPCPopUpModal(
  body: Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/modal/pop_up_modal/pop_up_modal_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/modal/pop_up_modal/pop_up_modal_material.gif) |

### Navigation
#### BottomNavigationBar
##### BottomNavigationBar
Bottom navigation bar component, decomposed by platform.
```dart
FPCBottomNavigationBar(
  index: index,
  onPressed: (int value) {},
  items: [
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
##### BlurBottomNavigationBar
Bottom navigation bar component wrapped in blur, decomposed by platform.
```dart
FPCBlurBottomNavigationBar(
  index: index,
  onPressed: (int value) {},
  items: [
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
#### Navigator
Special navigator widget, decomposed by platform.
```dart
FPCNavigator(),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/navigation/navigator/navigator_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/navigation/navigator/navigator_material.gif) |
#### Route
Static routes methods, decomposed by platform.
```dart
FPCRoute.pageRoute(
  platform: platform,
  child: Child(),
),
```
```dart
FPCRoute.pageRouteFromContext(
  context: context,
  child: Child(),
),
```
```dart
FPCRoute.pageRouteFade(
  child: Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/navigation/route/route_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/navigation/route/route_material.gif) |

### Picker
### DatePicker
Not a simple component that decomposes the vision of a date picker.\
There are different behaviors for different platforms:\
Android - Wrapper for native date picker dialog.\
iOS - Native date picker carousel.
```dart
FPCDatePicker(),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/picker/date_picker/date_picker_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/picker/date_picker/date_picker_material.gif) |
### TimePicker
Not a simple component that decomposes the vision of a time picker.\
There are different behaviors for different platforms:\
Android - Wrapper for native time picker dialog.\
iOS - Native time picker carousel.
```dart
FPCTimePicker(),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/picker/time_picker/time_picker_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/picker/time_picker/time_picker_material.gif) |

### PINField
#### PINField
PIN field component with solid colors.
```dart
FPCPrimaryPINField(
  length: length,
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/pin_field/pin_field.gif)
#### GradientPINField
PIN field component with gradient colors.
```dart
FPCPrimaryGradientPINField(
  length: length,
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/pin_field/gradient_pin_field.gif)

### Radio
Radio component, decomposed by platform.
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

### Scaffold
Standard scaffold widget, decomposed by platform.
```dart
FPCScaffold(
  body: Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/scaffold/scaffold_cupertino.png) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/scaffold/scaffold_material.png) |

### Scrollbar
Scrollbar component, decomposed by platform.
```dart
FPCScrollbar(
  body: Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/scrollbar/scrollbar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/scrollbar/scrollbar_material.gif) |

### SegmentControl
#### SegmentControl
Segment control component with solid colors, decomposed by platform.
```dart
FPCPrimarySegmentControl<String>(
  value: value,
  onChanged: (String value) {},
  items: [
    FPCSegmentControlItem(
      value: "First Item",
      title: "First Item",
    ),
    FPCSegmentControlItem(
      value: "Second Item",
      title: "Second Item",
    ),
  ],
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/segment_control/segment_control_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/segment_control/segment_control_material.gif) |
#### GradientSegmentControl
Segment control component with gradient colors, decomposed by platform.
```dart
FPCPrimaryGradientSegmentControl<String>(
  value: value,
  onChanged: (String value) {},
  items: [
    FPCSegmentControlItem(
      value: "First Item",
      title: "First Item",
    ),
    FPCSegmentControlItem(
      value: "Second Item",
      title: "Second Item",
    ),
  ],
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/segment_control/gradient_segment_control_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/segment_control/gradient_segment_control_material.gif) |

### Shimmer
#### Shimmer
Special component for loading animation with solid color.
```dart
FPCGreyShimmer(),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/shimmer/shimmer.gif)
#### GradientShimmer
Special component for loading animation with gradient color.
```dart
FPCGreyGradientShimmer(),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/shimmer/gradient_shimmer.gif)

### Slider
Slider component, decomposed by platform.
```dart
FPCPrimarySlider(
  value: value,
  onChanged: (double value) {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/slider/slider_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/slider/slider_material.gif) |

### SlidingSegmentControl
Sliding segment control compoennt does not have a direct analogue on android, therefore it does not have a decomposition for this platform.
#### SlidingSegmentControl
Sliding Segment control component with solid colors.
```dart
FPCPrimarySlidingSegmentControl<String>(
  value: value,
  onChanged: (String value) {},
  items: [
    FPCSlidingSegmentControlItem(
      value: "First Item",
      title: "First Item",
    ),
    FPCSlidingSegmentControlItem(
      value: "Second Item",
      title: "Second Item",
    ),
  ],
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/sliding_segment_control/sliding_segment_control.gif)

### SliverNavigationAppBar
Ready-made sliver navigation app bar component, decomposed by platform.
```dart
FPCSliverNavigationAppBar(),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/sliver_navigation_app_bar/sliver_navigation_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/sliver_navigation_app_bar/sliver_navigation_app_bar_material.gif) |

### SnackBar
#### SnackBar
SnackBar component with solid colors.
```dart
FPCPrimarySnackBar(
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/snackbar/snackbar.png)

Ready-made buttons contains outlined snackbars.
```dart
FPCPrimaryOutlineSnackBar(
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/snackbar/outlined_snackbar.png)
#### GradientSnackBar
SnackBar component with gradient colors.
```dart
FPCPrimaryGradientSnackBar(
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/snackbar/gradient_snackbar.png)

Ready-made buttons contains outlined snackbars.
```dart
FPCPrimaryGradientOutlineSnackBar(
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/snackbar/gradient_outlined_snackbar.png)

### Switch
Switch component, decomposed by platform.
```dart
FPCPrimarySwitch(
  value: value,
  onChanged: (bool value) {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/switch/switch_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/switch/switch_material.gif) |

### Text
#### Text
Class that combines all text widgets for quick display.
```dart
FPCText.regular16Black(
  context: context,
  text: "Text",
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/text/text.png)
#### TextSpan
Ready-made shell widget for receiving text span items.
```dart
FPCTextSpan(
  children: [
    FPCTextSpanItem.regular16Black(
      context: context,
      text: "First Item",
    ),
    FPCTextSpanItem.regular16Black(
      context: context,
      text: "Second Item",
    ),
  ],
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/text/text_span.png)
#### TextStyle
Class that combines all text widgets for quick use.

### Toggle
One of the proposed visions of the segment control component.
#### Toggle
Toggle component with colid colors, decomposed by platform.
```dart
FPCPrimaryToggle<String>(
  value: value,
  onChanged: (double value) {},
  items: [
    FPCToggleItem(
      value: "First Item",
      title: "First Item",
    ),
    FPCToggleItem(
      value: "Second Item",
      title: "Second Item",
    ),
  ],
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/toggle/toggle_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/toggle/toggle_material.gif) |
#### GradientToggle
Toggle component with gradient colors, decomposed by platform.
```dart
FPCPrimaryGradientToggle<String>(
  value: value,
  onChanged: (double value) {},
  items: [
    FPCToggleItem(
      value: "First Item",
      title: "First Item",
    ),
    FPCToggleItem(
      value: "Second Item",
      title: "Second Item",
    ),
  ],
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/toggle/gradient_toggle_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/asset/toggle/gradient_toggle_material.gif) |

## TODO
1) Elevation of components;
2) Support WEB.

## Additional Information
For more details see example project.\
And feel free to open an issue if you find any bugs or errors or suggestions.