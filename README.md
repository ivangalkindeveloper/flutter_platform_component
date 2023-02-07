# Flutter Component
📱 Ready-made component base using ready-made abstractions for quick use and decomposed by platform.

## Benefits
The package works according to the principle - fill out one contract - get all ready-made platform components.
### Platform decomposition
Components are separated by platform by style and behavior.
### One theme contract
Extension themes along with the ThemeData class are very good when you use widgets only for Design Material.
In case you want to get the correct behavior of widgets for the platform, you must fill in Theme and CupertinoTheme and each time remember to separate these colors in the widgets you use.
Theme Extension works in the same way as this package.
In the case of this package - it is necessary to fill in only one contract of the theme used.
### Color scheme
The color scheme was created in terms of the convenience of designers (primary and secondary colors).
In the scheme by name, permanent colors and tint colors are created (note - primaryLight and primaryDark).
### Boilerplate
Ready-made components reduce the declarative layout code.
### Simplified and unified API
Each package component has simplified APIs because some component properties are never used.
All component property names are unified, for example, you will never see "background" and "backgroundColor".
### Disabled Components
Every component that can be clicked has the property to be disabled implemented.
### Basic entities
In addition to the theme, there are other basic entities that are managed identically to the theme - sizes, text styles and haptics.

## Design
Components follow the following design paradigm:
1) The component should not contain business logic;
2) All components must aspire to the behavior of the target platform;
3) If there is no such component in the target platform cookbook, a component is needed that will be as similar as possible to it and has identical behavior;
4) Component change the color of the disabled component, if it only has not background color;
5) Do not mix the design of cross-platform components and their behavior.

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
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return FlutterComponent( // Initialize the component widget
      platform: TargetPlatform.iOS,
      theme: LightTheme(),
      size: Sizes(),
      textStyle: TextStyles(),
      haptic: Haptics(),
      child: const App(),
    );
  }
}

class App extends StatelessWidget {
  const App({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;

    return FCApp(
      materialThemeMode: theme.materialThemeMode,
      materialThemeData: theme.materialThemeData,
      cupertinoThemeData: theme.cupertinoThemeData,
      home: const HomeWidget(),
    );
  }
}
```
Usage basic components:
```dart
FCBasicButton(
  backgroundColor: theme.primary,
  splashColor: theme.primaryLight,
  borderRadius: BorderRadius.circular(24),
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

### Platform
Standard enum from Dart Foundation.\
The default value is defaultTargetPlatform.\
Get the actual platform in the widget tree:
```dart
final FCConfig config = FCConfig.of(context);
final TargetPlatform platform = config.platform; 
```
The method allows you to change the current platform:
```dart
final FCConfig config = FCConfig.of(context);
config.changePlatform(platform: TargetPlatform.iOS);
```

### Theme
An abstraction of a theme that all package components use.\
The default value is [FCDefaultLightTheme](https://github.com/ivangalkindeveloper/flutter_component/blob/master/lib/src/theme/fc_default_light_theme.dart).\
There is also a dark theme for example - [FCDefaultDarkTheme](https://github.com/ivangalkindeveloper/flutter_component/blob/master/lib/src/theme/fc_default_dark_theme.dart).\
Get the actual theme instance in the widget tree:
```dart
final FCConfig config = FCConfig.of(context);
final IFCTheme theme = config.theme;
```
The method allows you to change the current theme:
```dart
final FCConfig config = FCConfig.of(context);
config.changeTheme(theme: FCDefaultDarkTheme());
```

### Size
An abstraction of a sizes that all package components use.\
The default value is [FCDefaultSize](https://github.com/ivangalkindeveloper/flutter_component/blob/master/lib/src/size/fc_default_size.dart).\
Get the actual sizes instance in the widget tree:
```dart
final FCConfig config = FCConfig.of(context);
final IFCSize size = config.size;
```
The method allows you to change the current sizes:
```dart
final FCConfig config = FCConfig.of(context);
config.changeSize(size: FCDefaultSize());
```

### Text Style
An abstraction of a font weights and families that text components use.\
The default value is [FCDefaultTextStyle](https://github.com/ivangalkindeveloper/flutter_component/blob/master/lib/src/text_style/fc_default_text_style.dart).\
Get the actual text style instance in the widget tree:
```dart
final FCConfig config = FCConfig.of(context);
final IFCTextStyle textStyle = config.textStyle;
```
The method allows you to change the current text styles:
```dart
final FCConfig config = FCConfig.of(context);
config.changeTextStyle(textStyle: FCDefaultTextStyle());
```

### Haptic
An abstraction of vibration functions.\
The default value is [FCDefaultHaptic](https://github.com/ivangalkindeveloper/flutter_component/blob/master/lib/src/haptic/fc_default_haptic.dart).\
Get the actual vibration functions instance in the widget tree:
```dart
final FCConfig config = FCConfig.of(context);
final IFCHaptic haptic = config.haptic;
```
The method allows you to change the current haptic vibration:
```dart
final FCConfig config = FCConfig.of(context);
config.changeHaptic(haptic: FCDefaultHaptic());
```

## Components

### Animation
All animations durations are guided by slow, default and fast durations from the size config.
#### Animated Container
Standard AnimatedContainer widget.
#### Animated Cross Fade
Standard AnimatedCrossFade widget.
#### Animated Fade In
Fade-In from left, right, up and down animation widget.
#### Animated Fade Out
Fade-Out from left, right, up and down animation widget.
#### Animated Opacity Stack
Stack of two AnimatedOpacity widgets.\
Needed when the widget should not adjust to the size of the first or second child.
#### Animated Opacity
Standard AnimatedOpaicty widget.
#### Animated Switcher
Standard AnimatedSwitcher widget.
#### Animated Transition Switcher
Transition widget with great animation change of child.

### App
#### App
Main root widget of the application, decomposed by platform.

### App Bar
#### App Bar
Main app bar widget, decomposed by platform.
| iOS | Android |
|-----|---------|
| | |

### Badge
#### Badge
Basis component of badge parent content.
#### Counter Badge Content
Badge content of notifications counter with solid background color.
#### Gradient Counter Badge Content
Badge content of notifications counter with gradient background color.
#### Dot Badge Content
Badge content of dot container with solid background color.
#### Gradient Dot Badge Content
Badge content of dot container with gradient background color.

### Blur
#### Blur
Blur component for creating blur effect for parent.

### Button
#### Button
Button component with solid background color, decomposed by platform.\
Ready-made button has loading properties.
| iOS | Android |
|-----|---------|
| | |
#### Gradient Button
Button component with gradient background color, decomposed by platform.\
Ready-made button has loading properties.
| iOS | Android |
|-----|---------|
| | |
#### Icon Button
Icon button component, decomposed by platform.
| iOS | Android |
|-----|---------|
| | |
#### Modal Button
Dedicated decomposed buttons, separately for modal windows.

### Card
#### Card
Card component with solid background color.
#### Gradient Card
Card component with gradient background color.
#### Select Card
Clickable card component with solid background color.
| iOS | Android |
|-----|---------|
| | |
#### Gradient Select Card
Clickable card component with gradient background color.
| iOS | Android |
|-----|---------|
| | |

### Checkbox
#### Checkbox
Checkbox component, decomposed by platform.
| iOS | Android |
|-----|---------|
| | |

### Code Field
#### Code Field
Component field code, which is designed to display any typed SMS code with solid background color.
#### Gradient Code Field
Component field code, which is designed to display any typed SMS code with solid gradient color.
### Date Picker
Not a simple component that decomposes the vision of a date picker.\
There are different behaviors for different platforms:\
Android - Native date picker dialog.\
iOS - Native date picker carousel.
| iOS | Android |
|-----|---------|
| | |

### Default
#### List View
Default ListView widget are guided by size config.
#### Padding
Default Padding widget are guided by size config.

### Dialog
#### Dialog
Dialog component, decomposed by platform.
| iOS | Android |
|-----|---------|
| | |
#### Dialog Item
Dialog item for dialog component, decomposed by platform.

### Field
Field does not repeat the design accuracy of platform components, since pure native fields are very rarely used in good productive projects.
The design of this field is suitable for most applications and is more suitable.
#### Form Field
Form field component with solid colors, decomposed by platform.
| iOS | Android |
|-----|---------|
| | |

#### Gradient Form Field
Form field component with gradient colors, decomposed by platform.
| iOS | Android |
|-----|---------|
| | |

#### Select Field
Clickable field component with solid colors, decomposed by platform.
| iOS | Android |
|-----|---------|
| | |

#### Gradient Select Field
Clickable field component with gradient colors, decomposed by platform.
| iOS | Android |
|-----|---------|
| | |

### Global
Class that contains platform-decomposed functions to invoke the required interface behaviors.

### Gradient
#### Gradient
Standard LinearGradient widget are guided by theme config.
#### Gradient mask
Widget for overlaying a gradient mask.

### Icon
All icons sizes are guided by small, default and large sizes from the size config.
#### Icon
Class with icons in all theme colors.

### Indicator
#### Circular Indicator
Circular indicator component with solid color, decomposed by platform.
| iOS | Android |
|-----|---------|
| | |
#### Gradient Circular Indicator
Circular indicator component with gradient color, decomposed by platform.
| iOS | Android |
|-----|---------|
| | |
#### Page Indicator
Page indicator component with solid color, ideal for displaying the current page index of the carousel.
#### Gradient Page Indicator
Page indicator component with gradient color, ideal for displaying the current page index of the carousel.
#### Progress Indicator
Progress indicator component with solid color, needed to display the progress level.
#### Story Indicator
Story indicator component with solid color, needed to display the steps and the progress level.

### Keyboard
#### Keyboard
Large widget that arranges keyboard buttons.
#### Keyboard Button
Button component of keyboard.
| iOS | Android |
|-----|---------|
| | |
#### Keyboard Number Button
Button component of keyboard, specially for only numbers.
| iOS | Android |
|-----|---------|
| | |

### List
#### List Card
Card component, needed to display multiple rows of settings buttons, decomposed by platform.
| iOS | Android |
|-----|---------|
| | |
#### List Card Item
List card item for list card component, decomposed by platform.
#### List Refresh
List refresh component to display the loading of asynchronous behavior, decomposed by platform.
| iOS | Android |
|-----|---------|
| | |

### Modal
#### Action Modal
Action modal component for selecting a specific action, decomposed by platform.
| iOS | Android |
|-----|---------|
| | |
#### Action Modal Item
Action modal item for action modal component, decomposed by platform.
#### Expanded Modal
Expanded modal window component to display large modal content.
| iOS | Android |
|-----|---------|
| | |
#### Small Modal
Expanded modal window component to display small modal content.
| iOS | Android |
|-----|---------|
| | |

### Navigation
#### Bottom Navigation Bar
Bottom navigation bar component, decomposed by platform.
| iOS | Android |
|-----|---------|
| | |
#### Bottom Navigation Bar Icon Item
Icom item for Bottom navigation bar component.
#### Bottom Navigation Bar Gradient Icon Item
Gradient icom item for Bottom navigation bar component.
#### Bottom Navigation Bar Widget Item
Widget item for Bottom navigation bar component.
#### Bottom Navigation Bar Gradient Widget Item
Gradient widget item for Bottom navigation bar component.
#### Nested Navigation
Special navigator widget, decomposed by platform.
| iOS | Android |
|-----|---------|
| | |

### PIN Field
Special component for entering an private PIN code.
#### PIN Field
PIN field component with solid colors.
#### Gradient PIN Field
PIN field component with gradient colors.

### Radio
#### Radio
Radio component, decomposed by platform.
| iOS | Android |
|-----|---------|
| | |

### Scaffold
#### Scaffold
Standard scaffold widget, decomposed by platform.

### Scrollbar
#### Scrollbar
Scrollbar component, decomposed by platform.

### Segment Control
#### Segment Control
Segment control component with solid colors, decomposed by platform.
#### Gradient Segment Control
Segment control component with gradient colors, decomposed by platform.
#### Segment Control Item
Segment control item for segment control component.

### Shimmer
#### Shimmer
Special component for loading animation with solid color.
#### Gradient Shimmer
Special component for loading animation with gradient color.

### Slider
#### Slider
Slider component, decomposed by platform.
| iOS | Android |
|-----|---------|
| | |

### Sliding Segment Control
Sliding segment control compoennt does not have a direct analogue on android, therefore it does not have a decomposition for this platform.
#### Sliding Segment Control
Segment control component with solid colors.
#### Sliding Segment Control Item
Segment control item for segment control component.

### Sliver
#### Sliver Navigatipn App Bar
Ready-made sliver navigation app bar component, decomposed by platform.
| iOS | Android |
|-----|---------|
| | |

### Snackbar
Special card component for displaying notifications.
#### Snackbar
Snackbar component with solid colors.
#### Gradient snackbar
Snackbar component with gradient colors.

### Switch
#### Switch
Switch component, decomposed by platform.
| iOS | Android |
|-----|---------|
| | |

### Text
#### Text
Class that combines all text widgets for quick display.
#### Text Style
Class that combines all text widgets for quick use.
#### Text Span
Ready-made shell widget for receiving text span items.
#### Text Span Item
Class that combines all text span widgets for quick use.

### Toggle
One of the proposed visions of the segment control component.
#### Toggle
Toggle component with colid colors, decomposed by platform.
| iOS | Android |
|-----|---------|
| | |
#### Gradient Toggle
Toggle component with gradient colors, decomposed by platform.
| iOS | Android |
|-----|---------|
| | |
#### Toggle Item
Toggle item for toggle component.

## Additional Information
For more details see example project.\
And feel free to open an issue if you find any bugs or errors or suggestions.