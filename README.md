# Flutter Component
📱 Ready-made component base using ready-made abstractions for quick use and decomposed by platform.

## Benefits
This package was created in order to reduce the boilerplate code of the presentation layer, to provide ready-made basic and custom components, which are also decomposed by platform.\
The package contains ready-made components, behaviors and approaches that will suit most applications.

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
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FlutterComponent( // Initialize the component widget
      platform: TargetPlatform.iOS,
      theme: MyLightTheme(), 
      size: MySizes(),
      textStyle: MyTextStyle(),
      haptic: MyHaptic(),
      child: MaterialApp(
          home: const HomeWidget(),
        );
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

#### Gradient Button
Button component with gradient background color, decomposed by platform.\
Ready-made button has loading properties.

#### Icon Button
Icon button component, decomposed by platform.

### Card
#### Card
Card component with solid background color.

#### Gradient Card
Card component with gradient background color.

#### Select Card
Clickable card component with solid background color.

#### Gradient Select Card
Clickable card component with gradient background color.

### Checkbox
#### Checkbox
Checkbox component, decomposed by platform.

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

### Default
#### List View
Default ListView widget are guided by size config.

#### Padding
Default Padding widget are guided by size config.

### Dialog
#### Dialog
Dialog component, decomposed by platform.
#### Dialog Item
Dialog item for dialog component, decomposed by platform.

### Field
Field does not repeat the design accuracy of platform components, since pure native fields are very rarely used in good productive projects.
The design of this field is suitable for most applications and is more suitable.
#### Form Field
Form field component with solid colors, decomposed by platform.

#### Gradient Form Field
Form field component with gradient colors, decomposed by platform.

#### Select Field
Clickable field component with solid colors, decomposed by platform.

#### Gradient Select Field
Clickable field component with gradient colors, decomposed by platform.

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
Large class with static icons in all theme colors.

### Indicator
#### Circular Indicator
Circular indicator component with solid color, decomposed by platform.

#### Gradient Circular Indicator
Circular indicator component with gradient color, decomposed by platform.

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

#### Keyboard Number Button
Button component of keyboard, specially for only numbers.

### List
#### List Card
Card component, needed to display multiple rows of settings buttons, decomposed by platform.

#### List Card Item
List card item for list card component, decomposed by platform.

#### List Refresh
List refresh component to display the loading of asynchronous behaviors, decomposed by platform.

### Modal
#### Action Modal
#### Action Modal Item
#### Expanded Modal
#### White Always Expanded Modal
#### Small Modal

### Navigation
#### Bottom Navigation Bar
#### Bottom Navigation Bar Icon Item
#### Bottom Navigation Bar Gradient Icon Item
#### Bottom Navigation Bar Widget Item
#### Bottom Navigation Bar Gradient Widget Item
#### Nested Navigation

### PIN Field
#### PIN Field
#### Gradient PIN Field

### Radio
#### Radio

### Scaffold
#### Scaffold

### Scrollbar
#### Scrollbar

### Segment Control
#### Segment Control
#### Gradient Segment Control
#### Segment Control Item

### Shimmer
#### Shimmer
#### Gradient Shimmer

### Slider
#### Slider

### Sliding Segment Control
#### Sliding Segment Control
#### Sliding Segment Control Item

### Sliver
#### Sliver

### Snackbar
#### Snackbar
#### Gradient snackbar

### Switch
#### Switch

### Text
#### Text
#### Text Style
#### Text Span
#### Text Span Item

### Toggle
#### Toggle
#### Gradient Toggle
#### Toggle Item

## Additional Information
For more details see example project.\
And feel free to open an issue if you find any bugs or errors or suggestions.