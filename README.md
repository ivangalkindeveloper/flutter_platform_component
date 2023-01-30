# Flutter Component
📱 Ready-made component base using ready-made abstractions for quick use and decomposed by platform.

## Benefits
This package was created in order to reduce the boilerplate code of the presentation layer, to provide ready-made basic and custom components, which are also decomposed by platform.\
The package contains ready-made components, behaviors and approaches that will suit most applications.

## Design
Components follow the following design paradigm:
1) All components must aspire to the behavior of the target platform;
2) If there is no such component in the target platform cookbook, a component is needed that will be as similar as possible to it and has identical behavior;
3) Component change the color of the disabled component, if it only has not background color;
4) Do not mix the design of cross-platform components and their behavior.

## Forks
The package uses a fork of the following packages:\
[animate_do](https://pub.dev/packages/animate_do) - Fade animations.\
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

Usage custom components:
```dart
    FCPrimaryButton(
      title: "Next", 
      onPressed: _next,
    ),
```

## Main entites
### Config
A standard config widget that exposes all of the package's abstract dependencies.

Get the current config in the widget tree:
```dart
final FCConfig config = FCConfig.of(context);
```

### Platform
Standard enum from Dart Foundation.
The default value is defaultTargetPlatform;

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
An abstraction of a theme that all package components use.
The default value is FCDefaultLightTheme;

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
An abstraction of a sizes that all package components use.
The default value is FCDefaultSize;

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

### Text style
An abstraction of a font weights and families that text components use.
The default value is FCDefaultTextStyle;

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
An abstraction of vibration functions.
The default value is FCDefaultHaptic;

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
#### Animated Container
#### Animated Cross Fade
#### Animated Fade In Down
#### Animated Fade In Left
#### Animated Fade In Right
#### Animated Fade In Up
#### Animated Fade In
#### Animated Fade Out Down
#### Animated Fade Out Left
#### Animated Fade Out Right
#### Animated Fade Out Up
#### Animated Fade Out
#### Animated Ppacity Stack
#### Animated Opacity
#### Animated Switcher
#### Animated Transition Switcher

### App

### App Bar

### Badge
#### Badge
#### Counter Badge Content
#### Gradient Counter Badge Content
#### Dot Badge Content
#### Gradient Dot Badge Content

### Blur

### Button
#### Button
#### Gradient Button
#### Icon Button

### Card
#### Card
#### Gradient Card
#### Select Card
#### Gradient Select Card

### Checkbox
#### Checkbox

### Code Field
#### Code Field
#### Gradient Code Field

### Date Picker

### Default
#### List View
#### Padding

### Dialog
#### Dialog
#### Dialog Item

### Field
#### Form Field
#### Gradient Form Field
#### Select Field
#### Gradient Select Field

### Global

### Gradient
#### Gradient
#### Gradient mask

### Icon
#### Icon

### Indicator
#### Circular Indicator
#### Gradient Circular Indicator
#### Page Indicator
#### Gradient Page Indicator
#### Progress Indicator
#### Story Indicator

### Keyboard
#### Keyboard
#### Keyboard Button
#### Keyboard Number Button

### List
#### List Card
#### List Card Item
#### List Refresh

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
#### Slow Shimmer
#### Gradient Slow Shimmer
#### Shimmer
#### Gradient Shimmer
#### Fast Shimmer
#### Gradient Fast Shimmer

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
