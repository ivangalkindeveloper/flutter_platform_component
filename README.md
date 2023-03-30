<h1 align="center">Flutter Component</h1>
<p align="center">
  📱 Ready-made component base using ready-made abstractions for quick use and decomposed by platform.
</p>
<p align="center">
  | iOS (Cupertino) | Android (Material) |
  | --------------- | ------------------ |
  | ✅ | ✅ |
</p>

## Getting Started
- [Benefits](#benefits)
  - [Platform decomposition](#platform-decomposition)
  - [One theme contract](#one-theme-contract)
  - [Color scheme](#color-scheme)
  - [Boilerplate](#boilerplate)
  - [Unified API](#unified-api)
  - [Disabled components](#disabled-components)
  - [Basic entities](#basic-entities)
- [Design](#design)
- [Forks](#forks)
- [Usage](#usage)
- [Main entites](#main-entities)
  - [Config](#config)
  - [TargetPlatform](#targetPlatform)
  - [Theme](#theme)
  - [Size](#size)
  - [Text Style](#text-style)
  - [Haptic](#haptic)
- [Components](#components)
  - [Animation](#animation)
    - [Animated Container](#animated-container)
    - [Animated Cross Fade](#animated-cross-fade)
    - [Animated Fade In](#animated-fade-in)
    - [Animated Fade Out](#animated-fade-out)
    - [Animated Opacity Stack](#animated-opacity-stack)
    - [Animated Opacity](#animated-opacity)
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
    - [Gradient Snackbar](#gradient-snackbar)
  - [Text](#text)
    - [Text](#text)
    - [Text Style](#text-style)
    - [Text Span](#text-span)
  - [Toggle](#toggle)
    - [Toggle](#toggle)
    - [Gradient Toggle](#gradient-toggle)
- [TODO](#todo)
- [Additional Information](#additional-information)

## Benefits
The package works according to the principle: fill out one contract - get all ready-made platform components.
### Platform decomposition
Components are separated by platform by style and behavior.
### One theme contract
Extension themes along with the ThemeData class are very good when you use widgets only for Material Design.\
In case you want to get the correct behavior of widgets for the platform, you must fill in Theme and CupertinoTheme and each time remember to separate these colors in the widgets you use.\
Theme Extension works in the same way as this package.\
In the case of this package - it is necessary to fill in only one contract of the theme used.
### Color scheme
The color scheme was created in terms of the convenience of designers (primary, secondary and accent colors).\
In the scheme by name, permanent colors and tint colors are created (note - primaryLight and primaryDark).
### Boilerplate
Ready-made components get rid of a lot of boilerplate code.
### Unified API
All component property names are unified, for example, you will never see "background" and "backgroundColor".
### Disabled components
Every component that can be clicked has the property to be disabled implemented.
### Basic entities
In addition to the theme, there are other basic entities that are managed identically to the theme - sizes, text styles and haptics.

## Design
Components follow the following design paradigm:
1) The component should not contain business logic;
2) All components must aspire to the behavior of the target platform;
3) If there is no such component in the target platform cookbook, a component is needed that will be as similar as possible to it and has identical behavior;
4) Component change the color of the disabled component, if it only has not background color;
5) The design of cross-platform components and their behavior are not mix.

## Forks
The package uses a fork of the following packages:\
[animate_do](https://pub.dev/packages/animate_do) - fade animations.\
[animations](https://pub.dev/packages/animations) - transitional animations.\
[badges](https://pub.dev/packages/badges) - badges.\
[custom_rounded_rectangle_border](https://pub.dev/packages/custom_rounded_rectangle_border) - additional class for segment control component.\
[flutter_vibrate](https://pub.dev/packages/flutter_vibrate) - all vibrations.\
[modal_bottom_sheet](https://pub.dev/packages/modal_bottom_sheet) - transitions that support modal animations and modal windows appearance method.\
[pinput](https://pub.dev/packages/pinput) - code fields and PIN fields.\
Express our gratitude to the authors of these dependencies.

## Usage
Initialize the main component widget at the root:
```dart
void main() => runApp(
      FlutterComponent( // Initialize the main component widget at the root of widget tree
        platform: TargetPlatform.iOS,
        theme: LightTheme(),
        size: Sizes(),
        textStyle: TextStyles(),
        haptic: Haptics(),
        child: const HomeWidget(),
      ),
    );

class HomeWidget extends StatelessWidget {
  const HomeWidget({Key? key});

  @override
  Widget build(BuildContext context) {
    return FCApp(
      context: context,
      home: const FirstScreen(),
    );
  }
}
```
Usage basic components:
```dart
FCBasicButton(
  backgroundColor: theme.primary,
  splashColor: theme.whiteAlways,
  borderRadius: BorderRadius.circular(16),
  child: Text("Next"),
  onPressed: _next,
),
```
Usage ready-made components:
```dart
FCPrimaryButton(
  title: "Next", 
  onPressed: _next,
),
```

## Main entites
### Config
A standard config widget that exposes all of the package's abstract dependencies.\
Get the current config in the widget tree:
```dart
final FCConfig config = FCConfig.of(context);
```

### TargetPlatform
Standard enum from Dart Foundation.\
The default value is [defaultTargetPlatform](https://api.flutter.dev/flutter/foundation/defaultTargetPlatform.html).\
Get the actual platform in the widget tree:
```dart
final TargetPlatform platform = FCConfig.of(context).platform;
```
The method allows you to change the current platform:
```dart
FCConfig.of(context).changePlatform(platform: TargetPlatform.iOS);
```

### Theme
An abstraction of a theme that all package components use.\
The default value is [FCDefaultTheme.defaultLightTheme](https://github.com/ivangalkindeveloper/flutter_component/blob/master/lib/src/theme/fc_default_theme.dart#L707).\
There is also a dark theme for example - [FCDefaultTheme.defaultDarkTheme](https://github.com/ivangalkindeveloper/flutter_component/blob/master/lib/src/theme/fc_default_theme.dart#L962).\
Get the actual theme instance in the widget tree:
```dart
final IFCTheme theme = FCConfig.of(context).theme;
```
The method allows you to change the current theme:
```dart
FCConfig.of(context).changeTheme(theme: LightTheme());
```

### Size
An abstraction of a sizes that all package components use.\
The default value is [FCDefaultSize.defaultSize](https://github.com/ivangalkindeveloper/flutter_component/blob/master/lib/src/size/fc_default_size.dart#L554).\
Get the actual sizes instance in the widget tree:
```dart
final IFCSize size = FCConfig.of(context).size;
```
The method allows you to change the current sizes:
```dart
FCConfig.of(context).changeSize(size: Sizes());
```

### Text Style
An abstraction of a font weights and families that text components use.\
The default value is [FCDefaultTextStyle.defaultTextStyle](https://github.com/ivangalkindeveloper/flutter_component/blob/master/lib/src/text_style/fc_default_text_style.dart#L90).\
Get the actual text style instance in the widget tree:
```dart
final IFCTextStyle textStyle = FCConfig.of(context).textStyle;
```
The method allows you to change the current text styles:
```dart
FCConfig.of(context).changeTextStyle(textStyle: TextStyles());
```

### Haptic
An abstraction of vibration functions.\
The default value is [FCDefaultHaptic](https://github.com/ivangalkindeveloper/flutter_component/blob/master/lib/src/haptic/fc_default_haptic.dart).\
Get the actual vibration functions instance in the widget tree:
```dart
final IFCHaptic haptic = FCConfig.of(context).haptic;
```
The method allows you to change the current haptic vibration:
```dart
FCConfig.of(context).changeHaptic(haptic: Haptics());
```

## Components
### Animation
All animations durations are guided by slow, default and fast durations from the size config.
#### Animated Container
Standard AnimatedContainer widget.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/animation/animated_container.gif)
#### Animated Cross Fade
Standard AnimatedCrossFade widget.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/animation/animated_cross_fade.gif)
#### Animated Fade In
Fade-In from left, right, up and down animation widget.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/animation/animated_fade_in.gif)
#### Animated Fade Out
Fade-Out from left, right, up and down animation widget.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/animation/animated_fade_out.gif)
#### Animated Opacity Stack
Stack of two AnimatedOpacity widgets.\
Needed when the widget should not adjust to the size of the first or second child.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/animation/animated_opacity_stack.gif)
#### Animated Opacity
Standard AnimatedOpaicty widget.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/animation/animated_opacity.gif)
#### Animated Switcher
Standard AnimatedSwitcher widget.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/animation/animated_switcher.gif)
#### Animated Transition Switcher
Transition widget with great animation change of child.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/animation/animated_transition_switcher.gif)

### App
Main root widget of the application, decomposed by platform.

### App Bar
#### App Bar
Main app bar widget, decomposed by platform.\
Custom components contains screen app bar:
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/app_bar/default/screen_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/app_bar/default/screen_app_bar_material.gif) |

Custom components white always screen app bar:
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/app_bar/default/white_always_screen_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/app_bar/default/white_always_screen_app_bar_material.gif) |

Custom components expanded modal app bar:
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/app_bar/default/expanded_modal_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/app_bar/default/expanded_modal_app_bar_material.gif) |

Custom components white always expanded modal app bar:
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/app_bar/default/white_always_expanded_modal_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/app_bar/default/white_always_expanded_modal_app_bar_material.gif) |

#### Blur App Bar
Main app bar widget wrapped in blur, decomposed by platform.\
Blur screen app bar:
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/app_bar/blur/blur_screen_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/app_bar/blur/blur_screen_app_bar_material.gif) |

Blur white always screen app bar:
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/app_bar/blur/blur_white_always_screen_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/app_bar/blur/blur_white_always_screen_app_bar_material.gif) |

Blur expanded modal app bar:
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/app_bar/blur/blur_expanded_modal_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/app_bar/blur/blur_expanded_modal_app_bar_material.gif) |

Blur white always expanded modal app bar:
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/app_bar/blur/blur_white_always_expanded_modal_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/app_bar/blur/blur_white_always_expanded_modal_app_bar_material.gif) |

### Badge
#### Counter Badge
Badge content of notifications counter with solid background color.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/badge/counter/counter_badge.gif)
#### Gradient Counter Badge
Badge content of notifications counter with gradient background color.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/badge/counter/gradient_counter_badge.gif)
#### Dot Badge
Badge content of dot container with solid background color.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/badge/dot/dot_badge.gif)
#### Gradient Dot Badge
Badge content of dot container with gradient background color.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/badge/dot/gradient_dot_badge.gif)

### Blur
Blur component for creating blur effect for parent.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/blur/blur.png)

### Button
#### Button
Button component with solid background color, decomposed by platform.\
Custom default button has loading properties.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/button/default/default/button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/button/default/default/button_material.gif) |

Custom buttons contains label buttons:
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/button/default/label/label_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/button/default/label/label_button_material.gif) |

And also outlined buttons:
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/button/default/outlined/outlined_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/button/default/outlined/outlined_button_material.gif) |

#### Gradient Button
Button component with gradient background color, decomposed by platform.\
Custom default button has loading properties.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/button/gradient/default/gradient_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/button/gradient/default/gradient_button_material.gif) |

Custom buttons contains label buttons:
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/button/gradient/label/gradient_label_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/button/gradient/label/gradient_label_button_material.gif) |

And also outlined buttons:
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/button/gradient/outlined/gradient_outlined_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/button/gradient/outlined/gradient_outlined_button_material.gif) |

#### Icon Button
Icon button component, decomposed by platform.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/button/icon/icon_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/button/icon/icon_button_material.gif) |

#### Modal Button
Dedicated decomposed buttons, separately for modals.\
Cupertino modal button:\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/button/modal/modal_close_button_cupertino.gif)

Expanded modal close button:
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/button/modal/expanded_modal_close_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/button/modal/expanded_modal_close_button_material.gif) |

Pop up modal button:
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/button/modal/pop_up_modal_close_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/button/modal/pop_up_modal_close_button_material.gif) |

White always modal close button:
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/button/modal/white_always_expanded_modal_close_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/button/modal/white_always_expanded_modal_close_button_material.gif) |

### Card
#### Card
Card component with solid background color.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/card/default/card.png)
#### Gradient Card
Card component with gradient background color.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/card/default/gradient_card.png)
#### Select Card
Clickable card component with solid background color.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/card/select/select_card_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/card/select/select_card_material.gif) |
#### Gradient Select Card
Clickable card component with gradient background color.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/card/select/gradient_select_card_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/card/select/gradient_select_card_material.gif) |

### Checkbox
Checkbox component, decomposed by platform.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/checkbox/checkbox_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/checkbox/checkbox_material.gif) |

### Code Field
#### Code Field
Component field code, which is designed to display any typed SMS code with solid background color.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/code_field/code_field.gif)
#### Gradient Code Field
Component field code, which is designed to display any typed SMS code with solid gradient color.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/code_field/gradient_code_field.gif)

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
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/dialog/dialog_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/dialog/dialog_material.gif) |

### Form Field
Form field does not repeat the design accuracy of platform components, since pure native fields are very rarely used in good productive projects.\
The design of this field is suitable for most applications and is more suitable.
#### Form Field
Form field component with solid colors, decomposed by platform.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/form_field/form_field/form_field.gif)
#### Gradient Form Field
Form field component with gradient colors, decomposed by platform.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/form_field/form_field/gradient_form_field.gif)
#### Select Field
Clickable field component with solid colors, decomposed by platform.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/form_field/select_field/select_field_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/form_field/select_field/select_field_material.gif) |
#### Gradient Select Field
Clickable field component with gradient colors, decomposed by platform.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/form_field/select_field/gradient_select_field_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/form_field/select_field/gradient_select_field_material.gif) |

### Global
Classes that contains platform-decomposed functions to invoke the required interface behaviors.
#### Dialog
Static methods for opening dialogs:
- showFCDialog.
#### Modal
Static methods for opening modals:
- showFCExpandedModal;
- showFCPopUpModal.
#### Picker
Static methods for opening pickers:
- showFCDatePicker;
- showFCTimePicker.
#### Snackbar
Static methods for showing snackbars:
- showFCSnackBar;
- hideFCSnackBar.

### Gradient
#### Gradient mask
Widget for overlaying a gradient mask.
#### LinearGradient
Standard LinearGradient widget are guided by theme config.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/gradient/linear_gradient.png)
#### RadialGradient
Standard RadialGradient widget are guided by theme config.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/gradient/radial_gradient.png)
#### SweepGradient
Standard SweepGradient widget are guided by theme config.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/gradient/sweep_gradient.png)

### Icon
All icons sizes are guided by small, default and large sizes from the size config.\
Class with icons in all theme colors.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/icon/icon.png)

### Indicator
#### Circular Indicator
Circular indicator component with solid color, decomposed by platform.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/indicator/circular_indicator/circular_indicator_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/indicator/circular_indicator/circular_indicator_material.gif) |
#### Gradient Circular Indicator
Circular indicator component with gradient color, decomposed by platform.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/indicator/circular_indicator/gradient_circular_indicator_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/indicator/circular_indicator/gradient_circular_indicator_material.gif) |
#### Page Indicator
Page indicator component with solid color, ideal for displaying the current page index of the carousel.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/indicator/page_indicator/page_indicator.gif)
#### Gradient Page Indicator
Page indicator component with gradient color, ideal for displaying the current page index of the carousel.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/indicator/page_indicator/gradient_page_indicator.gif)
#### Progress Indicator
Progress indicator component with solid color, needed to display the progress level.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/indicator/progress_indicator/progress_indicator.gif)
#### Story Indicator
Story indicator component with solid color, needed to display the steps and the progress level.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/indicator/story_indicator/story_indicator.gif)

### Keyboard
#### Keyboard Button
Button component of keyboard.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/keyboard/keyboard_button/keyboard_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/keyboard/keyboard_button/keyboard_button_material.gif) |
#### Keyboard Number Button
Button component of keyboard, specially for only numbers.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/keyboard/keyboard_number_button/keyboard_number_button_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/keyboard/keyboard_number_button/keyboard_number_button_material.gif) |
#### Keyboard
Large widget that arranges keyboard buttons.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/keyboard/keyboard/keyboard_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/keyboard/keyboard/keyboard_material.gif) |

### List
#### List Refresh
List refresh component to display the loading of asynchronous behavior, decomposed by platform.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/list/list_refresh/list_refresh_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/list_refresh/list/list_refresh_material.gif) |
#### List Section
Card component, needed to display multiple rows of settings buttons, decomposed by platform.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/list/list_section/list_section_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/list_section/list/list_section_material.gif) |

### Modal
#### Action Modal
Action modal component for selecting a specific action, decomposed by platform.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/modal/action_modal/action_modal_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/modal/action_modal/action_modal_material.gif) |
#### Expanded Modal
Expanded modal scaffold component to display large modal content.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/modal/expanded_modal/default/expanded_modal_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/modal/expanded_modal/default/expanded_modal_material.gif) |

Custom components contains expanded modal with always black background.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/modal/expanded_modal/default/black_always_expanded_modal_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/modal/expanded_modal/default/black_always_expanded_modal_material.gif) |
#### Blur Expanded Modal
Expanded modal scaffold component to display large modal content with blur app bar.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/modal/expanded_modal/blur/blur_expanded_modal_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/modal/expanded_modal/blur/blur_expanded_modal_material.gif) |

Custom components contains expanded modal with always black background with blur app bar.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/modal/expanded_modal/blur/blur_black_always_expanded_modal_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/modal/expanded_modal/blur/blur_black_always_expanded_modal_material.gif) |
#### Pop Up Modal
Small modal window component to display small modal content.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/modal/pop_up_modal/pop_up_modal_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/modal/pop_up_modal/pop_up_modal_material.gif) |

### Navigation
#### Bottom Navigation Bar
##### Bottom Navigation Bar
Bottom navigation bar component, decomposed by platform.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/navigation/bottom_navigation_bar/bottom_navigation_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/navigation/bottom_navigation_bar/bottom_navigation_bar_material.gif) |
##### Blur Bottom Navigation Bar
Bottom navigation bar component wrapped in blur, decomposed by platform.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/navigation/blur_bottom_navigation_bar/blur_bottom_navigation_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/navigation/blur_bottom_navigation_bar/blur_bottom_navigation_bar_material.gif) |
#### Navigator
Special navigator widget, decomposed by platform.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/navigation/navigator/navigator_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/navigation/navigator/navigator_material.gif) |
#### Route
Static routes methods, decomposed by platform.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/navigation/route/route_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/navigation/route/route_material.gif) |

### Picker
### Date Picker
Not a simple component that decomposes the vision of a date picker.\
There are different behaviors for different platforms:\
Android - Wrapper for native date picker dialog.\
iOS - Native date picker carousel.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/picker/date_picker/date_picker_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/picker/date_picker/date_picker_material.gif) |
### Time Picker
Not a simple component that decomposes the vision of a time picker.\
There are different behaviors for different platforms:\
Android - Wrapper for native time picker dialog.\
iOS - Native time picker carousel.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/picker/time_picker/time_picker_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/picker/time_picker/time_picker_material.gif) |

### PIN Field
#### PIN Field
PIN field component with solid colors.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/pin_field/pin_field.gif)
#### Gradient PIN Field
PIN field component with gradient colors.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/pin_field/gradient_pin_field.gif)

### Radio
Radio component, decomposed by platform.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/radio/radio_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/radio/radio_material.gif) |

### Scaffold
Standard scaffold widget, decomposed by platform.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/scaffold/scaffold_cupertino.png) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/scaffold/scaffold_material.png) |

### Scrollbar
Scrollbar component, decomposed by platform.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/scrollbar/scrollbar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/scrollbar/scrollbar_material.gif) |

### Segment Control
#### Segment Control
Segment control component with solid colors, decomposed by platform.
#### Gradient Segment Control
Segment control component with gradient colors, decomposed by platform.

### Shimmer
#### Shimmer
Special component for loading animation with solid color.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/shimmer/shimmer.gif)
#### Gradient Shimmer
Special component for loading animation with gradient color.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/shimmer/gradient_shimmer.gif)

### Slider
Slider component, decomposed by platform.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/slider/slider_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/slider/slider_material.gif) |

### Sliding Segment Control
Sliding segment control compoennt does not have a direct analogue on android, therefore it does not have a decomposition for this platform.

Sliding Segment control component with solid colors.

### Sliver Navigation App Bar
Ready-made sliver navigation app bar component, decomposed by platform.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/sliver_navigation_app_bar/sliver_navigation_app_bar_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/sliver_navigation_app_bar/sliver_navigation_app_bar_material.gif) |

### Snackbar
#### Snackbar
Snackbar component with solid colors.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/snackbar/snackbar.png)

Custom buttons contains outlined snackbars.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/snackbar/outlined_snackbar.png)
#### Gradient Snackbar
Snackbar component with gradient colors.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/snackbar/gradient_snackbar.png)

Custom buttons contains outlined snackbars.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/snackbar/gradient_outlined_snackbar.png)

### Switch
Switch component, decomposed by platform.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/switch/switch_cupertino.gif) | ![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/switch/switch_material.gif) |

### Text
#### Text
Class that combines all text widgets for quick display.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/text/text.png)
#### Text Style
Class that combines all text widgets for quick use.\
#### Text Span
Ready-made shell widget for receiving text span items.\
![](https://github.com/ivangalkindeveloper/flutter_component/blob/master/images/text/text_span.png)

### Toggle
One of the proposed visions of the segment control component.
#### Toggle
Toggle component with colid colors, decomposed by platform.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| | |
#### Gradient Toggle
Toggle component with gradient colors, decomposed by platform.
| iOS (Cupertino) | Android (Material) |
| --------------- | ------------------ |
| | |

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