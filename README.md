<h1 align="center">Flutter Platform Component</h1>

<div align="center">
  📱 Ready-made inherited component base using ready-made abstractions for quick use and decomposed by platform.


  | iOS (Cupertino) | Android (Material) |
  | :-------------: | :----------------: |
  |        ✅       |         ✅         |

  <a href="">![Pub Likes](https://img.shields.io/pub/likes/flutter_platform_component?color=success)</a>
  <a href="">![Pub Version](https://img.shields.io/pub/v/flutter_platform_component?color=important)</a>
  <a href="https://opensource.org/licenses/MIT"><img src="https://img.shields.io/badge/license-MIT-blue.svg" alt="License: MIT"></a>
</div>

<div align="center">
  <a href="https://www.buymeacoffee.com/ivangalkin" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/v2/default-yellow.png" alt="Buy Me A Coffee" height="32px" width= "128px"></a>
</div>

## Getting Started
- [Benefits](#benefits)
  - [Platform decomposition](#platform-decomposition)
  - [One theme contract](#one-theme-contract)
  - [Basic entities](#basic-entities)
  - [Color scheme](#color-scheme)
  - [Boilerplate](#boilerplate)
  - [Unified API](#unified-api)
  - [Validation](#validation)
  - [Disabled components](#disabled-components)
- [Design](#design)
- [Dependencies](#dependencies)
- [Usage](#usage)
- [Main entites](#main-entities)
  - [Platform](#platform)
  - [Theme](#theme)
  - [Size](#size)
  - [Text Style](#text-style)
  - [Duration](#duration)
  - [Date Time](#date-time)
  - [Time Of Day](#time-of-day)
  - [Haptic](#haptic)
- [Components](#components)
  - [Animation](#animation)
    - [Animated Container](#animated-container)
    - [Animated Cross Fade](#animated-cross-fade)
    - [Animated Fade In](#animated-fade-in)
    - [Animated Fade Out](#animated-fade-out)
    - [Animated Opacity Stack](#animated-opacity-stack)
    - [Animated Opacity](#animated-opacity)
    - [Animated Open Container](#animated-open-container)
    - [Animated Switcher](#animated-switcher)
    - [Animated Transition Switcher](#animated-transition-switcher)
  - [App](#app)
  - [App Bar](#app-bar)
    - [App Bar](#app-bar)
    - [Blur App Bar](#blur-app-bar)
  - [Badge](#badge)
    - [Counter Badge](#counter-badge)
    - [Gradient Counter Badge](#gradient-counter-badge)
    - [Dot Badge](#dot-badge)
    - [Gradient Dot Badge](#gradient-dot-badge)
  - [Blur](#blur)
  - [Button](#button)
    - [Button](#button)
    - [Gradient Button](#gradient-button)
    - [Icon Button](#icon-button)
    - [Modal Button](#modal-button)
  - [Card](#card)
    - [Card](#card)
    - [Gradient Card](#gradient-card)
    - [Select Card](#select-card)
    - [Gradient Select Card](#gradient-select-card)
  - [Checkbox](#checkbox)
  - [Code Field](#code-field)
    - [Code Field](#code-field)
    - [Gradient Code Field](#gradient-code-field)
  - [Common](#common)
    - [Component Disabled Overlay](#component-disabled-overlay)
    - [Cupertino Navigator](#cupertino-navigator)
    - [Text Input Handler Formatter](#text-input-handler-formatter)
  - [Default](#default)
    - [List View](#list-view)
    - [Padding](#padding)
  - [Dialog](#dialog)
  - [Divider](#divider)
  - [Form Field](#form-field)
    - [Form Field](#form-field)
    - [Gradient Form Field](#gradient-form-field)
    - [Select Field](#select-field)
    - [Gradient Select Field](#gradient-select-field)
  - [Global](#global)
    - [Dialog](#dialog)
    - [Modal](#modal)
    - [Picker](#picker)
    - [Snackbar](#snackbar)
  - [Gradient](#gradient)
    - [Gradient mask](#gradient-mask)
    - [LinearGradient](#linearGradient)
    - [RadialGradient](#radialGradient)
    - [SweepGradient](#sweepGradient)
  - [Icon](#icon)
  - [Indicator](#indicator)
    - [Circular Indicator](#circular-indicator)
    - [Gradient Circular Indicator](#gradient-circular-indicator)
    - [Page Indicator](#page-indicator)
    - [Gradient Page Indicator](#gradient-page-indicator)
    - [Progress Indicator](#progress-indicator)
    - [Story Indicator](#story-indicator)
  - [Keyboard](#keyboard)
    - [Keyboard Button](#keyboard-button)
    - [Keyboard Number Button](#keyboard-number-button)
    - [Keyboard](#keyboard)
  - [List](#list)
    - [List Refresh](#list-refresh)
    - [List Section](#list-section)
  - [Modal](#modal)
    - [Action Modal](#action-modal)
    - [Expanded Modal](#expanded-modal)
    - [Small Modal](#small-modal)
  - [Navigation](#navigation)
    - [Bottom Navigation Bar](#bottom-navigation-bar)
      - [Bottom Navigation Bar](#bottom-navigation-bar)
      - [Blur Bottom Navigation Bar](#blur-bottom-navigation-bar)
    - [Navigator](#navigator)
    - [Route](#route)
  - [Picker](#picker)
    - [Date Picker](#date-picker)
    - [Time Picker](#time-picker)
  - [PIN Field](#pin-field)
    - [PIN Field](#pin-field)
    - [Gradient PIN Field](#gradient-pin-field)
  - [Radio](#radio)
  - [Scaffold](#scaffold)
  - [Scrollbar](#scrollbar)
  - [Segment Control](#segment-control)
    - [Segment Control](#segment-control)
    - [Gradient Segment Control](#gradient-segment-control)
  - [Shimmer](#shimmer)
    - [Shimmer](#shimmer)
    - [Gradient Shimmer](#gradient-shimmer)
  - [Slider](#slider)
  - [Sliding Segment Control](#sliding-segment-control)
  - [Sliver Navigation App Bar](#sliver-navigation-app-bar)
  - [Snackbar](#snackbar)
    - [Snackbar](#snackbar)
    - [Gradient Snackbar](#gradient-snackbar)
  - [Text](#text)
    - [Text](#text)
    - [Text Span](#text-span)
    - [Text Style](#text-style)
  - [Toggle](#toggle)
    - [Toggle](#toggle)
    - [Gradient Toggle](#gradient-toggle)
- [TODO](#todo)
- [Additional Information](#additional-information)

## Benefits
The package works according to the principle: fill out one contract - get all ready-made inherited platform components.
### Platform decomposition
Components are separated by platform by style and behavior.
### One theme contract
Extension themes along with the ThemeData class are very good when you use widgets only for Material Design.\
In case you want to get the correct behavior of widgets for the platform, you must fill in Theme and CupertinoTheme and each time remember to separate these colors in the widgets you use.\
Theme Extension works in the same way as this package.\
In the case of this package - it is necessary to fill in only one contract of the theme used.
### Basic entities
In addition to the theme, there are other basic entities that are managed identically to the theme - sizes, text styles and haptics.
### Color scheme
The color scheme was created in terms of the convenience of designers (primary, secondary and accent colors).\
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
Initialize the main component widget at the root:
```dart
void main() => runApp(
      FlutterPlatformComponent( // Initialize the main component widget at the root of widget tree
        textStyle: const TextStyles(),
        timeOfDay: TimesOfDay(),
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
All basic components strats with "FPCBasic...".\
Usage basic components:
```dart
FPCBasicButton(
  backgroundColor: theme.primary,
  splashColor: theme.whiteAlways,
  borderRadius: BorderRadius.circular(16),
  child: Text("Next"),
  onPressed: _next,
),
```
All ready-made components strats with "FPC...".\
Usage ready-made components:
```dart
FPCPrimaryButton(
  title: "Next", 
  onPressed: _next,
),
```

## Main entites
### Platform
[Enum](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/enum/fpc_enum.dart) that all package components use.\
The default value is extension from defaultTargetPlatform [FPCPlatform.values.fromTargetPlatform(defaultTargetPlatform);](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/extension/fpc_extension.dart#L12).\
Get the actual platform in the widget tree using context:
```dart
final FPCPlatform platform = context.componentPlatform;
```
The method allows you to change the current platform:
```dart
context.componentChangePlatform(platform: FPCPlatform.Android);
```

### Theme
[An abstraction](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/theme/fpc_theme.dart) of a theme that all package components use.\
The default value is [FPCDefaultLightTheme();](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/theme/fpc_default_light_theme.dart).\
There is also a dark theme for example - [FPCDefaultDarkTheme();](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/theme/fpc_default_dark_theme.dart).\
Get the actual theme instance in the widget tree:
```dart
final IFPCTheme theme = context.componentTheme;
```
The method allows you to change the current theme:
```dart
context.componentChangeTheme(DarkTheme());
```
You can get the actual theme state for platform-decomposing entities:
```dart
final FPCThemeState themeState = context.componentThemeState;

final Color barrierColorExpandedModal = themeState.barrierColorExpandedModal;
final Color barrierColorPopUpModal = themeState.barrierColorPopUpModal;
final Color barrierColorDialog = themeState.barrierColorDialog;
```

### Size
[An abstraction](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/size/fpc_size.dart) of a sizes that all package components use.\
The default value is [const FPCDefaultSize();](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/size/fpc_default_size.dart).\
Get the actual sizes instance in the widget tree:
```dart
final IFPCSize size = context.componentSize;
```
The method allows you to change the current sizes:
```dart
context.componentChangeSize(const Sizes());
```
You can get the actual size state for platform-decomposing entities:
```dart
final FPCSizeState sizeState = context.componentSizeState;

final BorderRadius borderRadiusButton = sizeState.borderRadiusButton;
final BorderRadius borderRadiusCard = sizeState.borderRadiusCard;
final BorderRadius borderRadiusDialog = sizeState.borderRadiusDialog;
final BorderRadius borderRadiusField = sizeState.borderRadiusField;
final BorderRadius borderRadiusModal = sizeState.borderRadiusModal;
final BorderRadius borderRadiusSegmentControl = sizeState.borderRadiusSegmentControl;
final BorderRadius borderRadiusSnackbar = sizeState.borderRadiusSnackbar;
final BorderRadius borderRadiusToggle = sizeState.borderRadiusToggle;
final double borderWidthButton = sizeState.borderWidthButton;
final double borderWidthCard = sizeState.borderWidthCard;
final double borderWidthField = sizeState.borderWidthField;
final double borderWidthSegmentControl = sizeState.borderWidthSegmentControl;
final double borderWidthSnackbar = sizeState.borderWidthSnackbar;
```

### Text Style
[An abstraction](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/text_style/fpc_text_style.dart) of a font weights and families that text components use.\
The default value is [const FPCDefaultTextStyle();](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/text_style/fpc_default_text_style.dart).\
Get the actual text style instance in the widget tree:
```dart
final IFPCTextStyle textStyle = context.componentTextStyle;
```
The method allows you to change the current text styles:
```dart
context.componentChangeTextStyle(const TextStyles());
```

### Duration
[An abstraction](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/duration/fpc_duration.dart) of animation widgets.\
The default value is [const FPCDefaultDuration();](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/duration/fpc_default_duration.dart).\
Get the actual duration instance in the widget tree:
```dart
final IFPCDuration duration = context.componentDuration;
```
The method allows you to change the current durations:
```dart
context.componentChangeDuration(const Durations());
```

### Date Time
[An abstraction](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/date_time/fpc_date_time.dart) of DateTime pickers.\
The default value is [FPCDefaultDateTime();](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/date_time/fpc_default_date_time.dart).\
Get the actual date time instance in the widget tree:
```dart
final IFPCDateTime dateTime = context.componentDateTime;
```
The method allows you to change the current date times:
```dart
context.componentChangeDateTime(DateTimes());
```

### Time Of Day
[An abstraction](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/time_of_day/fpc_time_of_day.dart) of TimeOfDay pickers.\
The default value is [FPCDefaultTimeOfDay();](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/time_of_day/fpc_default_time_of_day.dart).\
Get the actual time of day instance in the widget tree:
```dart
final IFPCTimeOfDay timeOfDay = context.componentTimeOfDay;
```
The method allows you to change the current times of day:
```dart
context.componentChangeTimeOfDay(TimesOfDay());
```

### Haptic
[An abstraction](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/haptic/fpc_haptic.dart) of vibration functions.\
The default value is [const FPCDefaultHaptic();](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/lib/src/haptic/fpc_default_haptic.dart).\
Get the actual vibration functions instance in the widget tree:
```dart
final IFPCHaptic haptic = context.componentHaptic;
```
The method allows you to change the current haptic vibration:
```dart
context.componentChangeHaptic(const Haptics());
```

## Components
### Animation
All animations durations are guided by slow, default and fast durations from the size config.
#### Animated Container
Standard AnimatedContainer widget.
```dart
FPCAnimatedContainer(),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/animation/animated_container.gif)
#### Animated Cross Fade
Standard AnimatedCrossFade widget.
```dart
FPCAnimatedCrossFade(
  condition: condition,
  firstChild: FirstChild(),
  secondChild: SecondChild(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/animation/animated_cross_fade.gif)
#### Animated Fade In
Fade-In from left, right, up and down animation widget.
```dart
FPCAnimatedFadeIn(
  isAnimate: animate,
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/animation/animated_fade_in.gif)
#### Animated Fade Out
Fade-Out from left, right, up and down animation widget.
```dart
FPCAnimatedFadeOut(
  isAnimate: animate,
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/animation/animated_fade_out.gif)
#### Animated Opacity Stack
Stack of two AnimatedOpacity widgets.\
Needed when the widget should not adjust to the size of the first or second child.
```dart
FPCAnimatedOpacityStack(
  condition: condition,
  firstChild: FirstChild(),
  secondChild: SecondChild(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/animation/animated_opacity_stack.gif)
#### Animated Opacity
Standard AnimatedOpaicty widget.
```dart
FPCAnimatedOpacity(
  condition: condition,
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/animation/animated_opacity.gif)
#### Animated Open Container
Transition navigation widget.
```dart
FPCAnimatedOpenContainer(
  type: FPCOpenContainerTransitionType.fade,
  closedBuilder: (BuildContext context, VoidCallback openContainer) => ClosedContainer(),
  openBuilder: (BuildContext context) => OpenContainer(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/animation/animated_open_container.gif)
#### Animated Switcher
Standard AnimatedSwitcher widget.
```dart
FPCAnimatedSwitcher(
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/animation/animated_switcher.gif)
#### Animated Transition Switcher
Transition widget with great animation change of child.
```dart
FPCAnimatedTransitionSwitcher(
  type: FPCTransitionType.scaled,
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/animation/animated_transition_switcher.gif)

### App
Main root widget of the application, decomposed by platform.
```dart
FPCApp(
  context: context,
),
```

### App Bar
#### App Bar
Main app bar widget, decomposed by platform.\
Ready-made components contains screen app bar:
```dart
FPCScreenAppBar(
  context: context,
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/app_bar/default/screen_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/app_bar/default/screen_app_bar_material.gif) |

Ready-made components white always screen app bar:
```dart
FPCWhiteAlwaysScreenAppBar(
  context: context,
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/app_bar/default/white_always_screen_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/app_bar/default/white_always_screen_app_bar_material.gif) |

Ready-made components expanded modal app bar:
```dart
FPCExpandedModalAppBar(
  context: context,
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/app_bar/default/expanded_modal_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/app_bar/default/expanded_modal_app_bar_material.gif) |

Ready-made components white always expanded modal app bar:
```dart
FPCWhiteAlwaysExpandedModalAppBar(
  context: context,
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/app_bar/default/white_always_expanded_modal_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/app_bar/default/white_always_expanded_modal_app_bar_material.gif) |

#### Blur App Bar
Main app bar widget wrapped in blur, decomposed by platform.\
Blur screen app bar:
```dart
FPCBlurScreenAppBar(
  context: context,
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/app_bar/blur/blur_screen_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/app_bar/blur/blur_screen_app_bar_material.gif) |

Blur white always screen app bar:
```dart
FPCBlurWhiteAlwaysScreenAppBar(
  context: context,
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/app_bar/blur/blur_white_always_screen_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/app_bar/blur/blur_white_always_screen_app_bar_material.gif) |

Blur expanded modal app bar:
```dart
FPCBlurExpandedModalAppBar(
  context: context,
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/app_bar/blur/blur_expanded_modal_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/app_bar/blur/blur_expanded_modal_app_bar_material.gif) |

Blur white always expanded modal app bar:
```dart
FPCBlurWhiteAlwaysExpandedModalAppBar(
  context: context,
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/app_bar/blur/blur_white_always_expanded_modal_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/app_bar/blur/blur_white_always_expanded_modal_app_bar_material.gif) |

### Badge
#### Counter Badge
Badge content of notifications counter with solid background color.
```dart
FPCPrimaryCounterBadge(
  count: count,
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/badge/counter/counter_badge.gif)
#### Gradient Counter Badge
Badge content of notifications counter with gradient background color.
```dart
FPCPrimaryGradientCounterBadge(
  count: count,
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/badge/counter/gradient_counter_badge.gif)
#### Dot Badge
Badge content of dot container with solid background color.
```dart
FPCPrimaryDotBadge(
  isShow: isShow,
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/badge/dot/dot_badge.gif)
#### Gradient Dot Badge
Badge content of dot container with gradient background color.
```dart
FPCPrimaryGradientDotBadge(
  isShow: isShow,
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/badge/dot/gradient_dot_badge.gif)

### Blur
Blur component for creating blur effect for parent.
```dart
FPCBlur(
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/blur/blur.png)

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
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/button/default/default/button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/button/default/default/button_material.gif) |

Ready-made buttons contains label buttons:
```dart
FPCPrimaryLabelButton(
  onPressed: () {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/button/default/label/label_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/button/default/label/label_button_material.gif) |

And also outline buttons:
```dart
FPCPrimaryOutlineButton(
  onPressed: () {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/button/default/outlined/outlined_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/button/default/outlined/outlined_button_material.gif) |

#### Gradient Button
Button component with gradient background color, decomposed by platform.\
Ready-made default button has loading properties.
```dart
FPCPrimaryGradientButton(
  onPressed: () {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/button/gradient/default/gradient_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/button/gradient/default/gradient_button_material.gif) |

Ready-made buttons contains label buttons:
```dart
FPCPrimaryGradientLabelButton(
  onPressed: () {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/button/gradient/label/gradient_label_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/button/gradient/label/gradient_label_button_material.gif) |

And also outline buttons:
```dart
FPCPrimaryGradientOutlineButton(
  onPressed: () {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/button/gradient/outlined/gradient_outlined_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/button/gradient/outlined/gradient_outlined_button_material.gif) |

#### Icon Button
Icon button component, decomposed by platform.
```dart
FPCBasicIconButton(
  onPressed: () {},
  child: Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/button/icon/icon_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/button/icon/icon_button_material.gif) |

#### Modal Button
Dedicated decomposed buttons, separately for modals.\
Cupertino modal button:
```dart
FPCCupertinoModalButton(
  onPressed: () {},
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/button/modal/modal_close_button_cupertino.gif)

Expanded modal close button:
```dart
FPCExpandedModalCloseButton(
  cupertinoLocale: "Back",
  onPressed: () {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/button/modal/expanded_modal_close_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/button/modal/expanded_modal_close_button_material.gif) |

Pop up modal button:
```dart
FPCPopUpModalCloseButton(
  onPressed: () {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/button/modal/pop_up_modal_close_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/button/modal/pop_up_modal_close_button_material.gif) |

White always modal close button:
```dart
FPCWhiteAlwaysExpandedModalCloseButton(
  cupertinoLocale: "Back",
  onPressed: () {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/button/modal/white_always_expanded_modal_close_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/button/modal/white_always_expanded_modal_close_button_material.gif) |

### Card
#### Card
Card component with solid background color.
```dart
FPCPrimaryCard(
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/card/default/card.png)
#### Gradient Card
Card component with gradient background color.
```dart
FPCPrimaryGradientCard(
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/card/default/gradient_card.png)
#### Select Card
Clickable card component with solid background color.
```dart
FPCPrimarySelectCard(
  onPressed: () {},
  child: Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/card/select/select_card_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/card/select/select_card_material.gif) |
#### Gradient Select Card
Clickable card component with gradient background color.
```dart
FPCPrimaryGradientSelectCard(
  onPressed: () {},
  child: Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/card/select/gradient_select_card_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/card/select/gradient_select_card_material.gif) |

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
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/checkbox/checkbox_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/checkbox/checkbox_material.gif) |

### Code Field
#### Code Field
Component field code, which is designed to display any typed SMS code with solid background color.
```dart
FPCPrimaryCodeField(
  length: length,
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/code_field/code_field.gif)
#### Gradient Code Field
Component field code, which is designed to display any typed SMS code with solid gradient color.
```dart
FPCPrimaryGradientCodeField(
  length: length,
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/code_field/gradient_code_field.gif)

### Common
#### Component Disabled Overlay
Container for disabled overlaying are guided by theme config.
#### Cupertino Navigator
Default [CupertinoTabView](https://api.flutter.dev/flutter/cupertino/CupertinoTabView-class.html) widget supplemented by methods.
#### Text Input Handler Formatter
Text handler for autovalidating.

### Default
#### List View
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
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/dialog/dialog_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/dialog/dialog_material.gif) |

### Divider
Simple thin container for visual separation.
```dart
FPCPrimaryDivider(),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/divider/divider.png)

### Form Field
Form field does not repeat the design accuracy of platform components, since pure native fields are very rarely used in good productive projects.\
The design of this field is suitable for most applications and is more suitable.
#### Form Field
Form field component with solid colors.
```dart
FPCPrimaryFormField(
  labelText: "Label",
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/form_field/form_field/form_field.gif)
#### Gradient Form Field
Form field component with gradient colors.
```dart
FPCPrimaryGradientFormField(
  labelText: "Label",
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/form_field/form_field/gradient_form_field.gif)
#### Select Field
Clickable field component with solid colors, decomposed by platform.
```dart
FPCSelectField(
  title: "Title",
  labelText: "Label",
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/form_field/select_field/select_field_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/form_field/select_field/select_field_material.gif) |
#### Gradient Select Field
Clickable field component with gradient colors, decomposed by platform.
```dart
FPCGradientSelectField(
  title: "Title",
  labelText: "Label",
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/form_field/select_field/gradient_select_field_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/form_field/select_field/gradient_select_field_material.gif) |

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
#### Snackbar
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
#### Gradient mask
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
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/gradient/linear_gradient.png)
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
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/gradient/radial_gradient.png)
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
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/gradient/sweep_gradient.png)

### Icon
All icons sizes are guided by small, default and large sizes from the size config.\
Class with icons in all theme colors.
```dart
FPCIcon.primary(
  context: context,
  icon: Icon(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/icon/icon.png)

### Indicator
#### Circular Indicator
Circular indicator component with solid color, decomposed by platform.
```dart
FPCCircularIndicator.primary(
  context: context,
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/indicator/circular_indicator/circular_indicator_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/indicator/circular_indicator/circular_indicator_material.gif) |
#### Gradient Circular Indicator
Circular indicator component with gradient color, decomposed by platform.
```dart
FPCCircularIndicator.primaryGradient(
  context: context,
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/indicator/circular_indicator/gradient_circular_indicator_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/indicator/circular_indicator/gradient_circular_indicator_material.gif) |
#### Page Indicator
Page indicator component with solid color, ideal for displaying the current page index of the carousel.
```dart
FPCPrimaryPageIndicator(
  length: length,
  index: index,
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/indicator/page_indicator/page_indicator.gif)
#### Gradient Page Indicator
Page indicator component with gradient color, ideal for displaying the current page index of the carousel.
```dart
FPCPrimaryGradientPageIndicator(
  length: length,
  index: index,
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/indicator/page_indicator/gradient_page_indicator.gif)
#### Progress Indicator
Progress indicator component with solid color, needed to display the progress level.
```dart
FPCPrimaryProgressIndicator(
  value: value,
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/indicator/progress_indicator/progress_indicator.gif)
#### Story Indicator
Story indicator component with solid color, needed to display the steps and the progress level.
```dart
FPCPrimaryStoryIndicator(
  length: length,
  index: index,
  value: value,
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/indicator/story_indicator/story_indicator.gif)

### Keyboard
#### Keyboard Button
Button component of keyboard.
```dart
FPCKeyboardButton(
  onPressed: () {},
  child: Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/keyboard/keyboard_button/keyboard_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/keyboard/keyboard_button/keyboard_button_material.gif) |
#### Keyboard Number Button
Button component of keyboard, specially for only numbers.
```dart
FPCKeyboardNumberButton(
  number: 1,
  onPressed: () {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/keyboard/keyboard_number_button/keyboard_number_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/keyboard/keyboard_number_button/keyboard_number_button_material.gif) |
#### Keyboard
Large widget that arranges keyboard buttons.
```dart
FPCKeyboard(
  onPressed: (int value) {},
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/keyboard/keyboard/keyboard_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/keyboard/keyboard/keyboard_material.gif) |

### List
#### List Refresh
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
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/list/list_refresh/list_refresh_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/list/list_refresh/list_refresh_material.gif) |
#### List Section
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
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/list/list_section/list_section_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/list/list_section/list_section_material.gif) |

### Modal
#### Action Modal
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
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/modal/action_modal/action_modal_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/modal/action_modal/action_modal_material.gif) |
#### Expanded Modal
Expanded modal scaffold component to display large modal content.
```dart
FPCExpandedModal(
  body: Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/modal/expanded_modal/default/expanded_modal_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/modal/expanded_modal/default/expanded_modal_material.gif) |

Ready-made components contains expanded modal with always black background.
```dart
FPCBlackAlwaysExpandedModal(
  body: Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/modal/expanded_modal/default/black_always_expanded_modal_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/modal/expanded_modal/default/black_always_expanded_modal_material.gif) |
#### Blur Expanded Modal
Expanded modal scaffold component to display large modal content with blur app bar.
```dart
FPCBlurExpandedModal(
  body: Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/modal/expanded_modal/blur/blur_expanded_modal_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/modal/expanded_modal/blur/blur_expanded_modal_material.gif) |

Ready-made components contains expanded modal with always black background with blur app bar.
```dart
FPCBlurBlackAlwaysExpandedModal(
  body: Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/modal/expanded_modal/blur/blur_black_always_expanded_modal_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/modal/expanded_modal/blur/blur_black_always_expanded_modal_material.gif) |
#### Pop Up Modal
Small modal window component to display small modal content.
```dart
FPCPopUpModal(
  body: Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/modal/pop_up_modal/pop_up_modal_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/modal/pop_up_modal/pop_up_modal_material.gif) |

### Navigation
#### Bottom Navigation Bar
##### Bottom Navigation Bar
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
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/navigation/bottom_navigation_bar/bottom_navigation_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/navigation/bottom_navigation_bar/bottom_navigation_bar_material.gif) |
##### Blur Bottom Navigation Bar
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
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/navigation/blur_bottom_navigation_bar/blur_bottom_navigation_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/navigation/blur_bottom_navigation_bar/blur_bottom_navigation_bar_material.gif) |
#### Navigator
Special navigator widget, decomposed by platform.
```dart
FPCNavigator(),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/navigation/navigator/navigator_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/navigation/navigator/navigator_material.gif) |
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
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/navigation/route/route_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/navigation/route/route_material.gif) |

### Picker
### Date Picker
Not a simple component that decomposes the vision of a date picker.\
There are different behaviors for different platforms:\
Android - Wrapper for native date picker dialog.\
iOS - Native date picker carousel.
```dart
FPCDatePicker(),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/picker/date_picker/date_picker_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/picker/date_picker/date_picker_material.gif) |
### Time Picker
Not a simple component that decomposes the vision of a time picker.\
There are different behaviors for different platforms:\
Android - Wrapper for native time picker dialog.\
iOS - Native time picker carousel.
```dart
FPCTimePicker(),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/picker/time_picker/time_picker_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/picker/time_picker/time_picker_material.gif) |

### PIN Field
#### PIN Field
PIN field component with solid colors.
```dart
FPCPrimaryPINField(
  length: length,
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/pin_field/pin_field.gif)
#### Gradient PIN Field
PIN field component with gradient colors.
```dart
FPCPrimaryGradientPINField(
  length: length,
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/pin_field/gradient_pin_field.gif)

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
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/radio/radio_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/radio/radio_material.gif) |

### Scaffold
Standard scaffold widget, decomposed by platform.
```dart
FPCScaffold(
  body: Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/scaffold/scaffold_cupertino.png) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/scaffold/scaffold_material.png) |

### Scrollbar
Scrollbar component, decomposed by platform.
```dart
FPCScrollbar(
  body: Child(),
),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/scrollbar/scrollbar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/scrollbar/scrollbar_material.gif) |

### Segment Control
#### Segment Control
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
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/segment_control/segment_control_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/segment_control/segment_control_material.gif) |
#### Gradient Segment Control
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
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/segment_control/gradient_segment_control_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/segment_control/gradient_segment_control_material.gif) |

### Shimmer
#### Shimmer
Special component for loading animation with solid color.
```dart
FPCGreyShimmer(),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/shimmer/shimmer.gif)
#### Gradient Shimmer
Special component for loading animation with gradient color.
```dart
FPCGreyGradientShimmer(),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/shimmer/gradient_shimmer.gif)

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
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/slider/slider_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/slider/slider_material.gif) |

### Sliding Segment Control
Sliding segment control compoennt does not have a direct analogue on android, therefore it does not have a decomposition for this platform.
#### Sliding Segment Control
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
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/sliding_segment_control/sliding_segment_control.gif)

### Sliver Navigation App Bar
Ready-made sliver navigation app bar component, decomposed by platform.
```dart
FPCSliverNavigationAppBar(),
```
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/sliver_navigation_app_bar/sliver_navigation_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/sliver_navigation_app_bar/sliver_navigation_app_bar_material.gif) |

### Snackbar
#### Snackbar
Snackbar component with solid colors.
```dart
FPCPrimarySnackbar(
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/snackbar/snackbar.png)

Ready-made buttons contains outlined snackbars.
```dart
FPCPrimaryOutlineSnackbar(
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/snackbar/outlined_snackbar.png)
#### Gradient Snackbar
Snackbar component with gradient colors.
```dart
FPCPrimaryGradientSnackbar(
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/snackbar/gradient_snackbar.png)

Ready-made buttons contains outlined snackbars.
```dart
FPCPrimaryGradientOutlineSnackbar(
  child: Child(),
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/snackbar/gradient_outlined_snackbar.png)

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
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/switch/switch_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/switch/switch_material.gif) |

### Text
#### Text
Class that combines all text widgets for quick display.
```dart
FPCText.regular16Black(
  context: context,
  text: "Text",
),
```
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/text/text.png)
#### Text Span
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
![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/text/text_span.png)
#### Text Style
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
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/toggle/toggle_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/toggle/toggle_material.gif) |
#### Gradient Toggle
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
| ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/toggle/gradient_toggle_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_platform_component/blob/master/images/toggle/gradient_toggle_material.gif) |

## TODO
1) Duplication of all colors in ready-made components for easy overwriting;
2) Elevation of components;
3) Refactoring circular indicators from static methods to widgets;
4) Refactoring icons from static methods to widgets;
5) Refactoring text widgets from static methods to widgets;
6) Support WEB.

## Additional Information
For more details see example project.\
And feel free to open an issue if you find any bugs or errors or suggestions.