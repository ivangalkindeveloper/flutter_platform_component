# Flutter Component
A ready-made platform component base that uses ready-made abstractions for quick use.

## Purpose and benefits
This package was created in order to reduce the boilerplate of the presentation layer, to provide ready-made basic and custom components, which are also decomposed by platform.\
The package contains mature components, behaviors and approaches that will suit most applications.

## Design paradigma
Components follow the following design paradigm:
1) All components must aspire to the behavior of the target platform;
2) If there is no such component in the main platform cookbook, a component is needed that will be as similar as possible to it;
3) Do not change the color of the blocked component;
4) Do not mix the design of cross-platform components and their behavior.

## Depends packages
The package uses a fork of the following packages:\
animate_do - fade animations.\
animations - transitional animations.\
badges - badges.\
custom_rounded_rectangle_border - additional class for segment control components.\
flutter_vibrate - all vibrations.\
modal_bottom_sheet - transitions that support modal animations and modal windows appearance method.\
pinput - code fields and PIN fields.\
We express our gratitude to the authors of these dependencies.

## Usage
Initial setup:
```dart
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FlutterComponent(
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

Usage base components:
```dart
const like = 'sample';
```

Usage custom components:
```dart
const like = 'sample';
```

## Main entites
### Platform
### Theme
### Size
### Text style
### Haptic

## Components

### Animation
#### Animated container
#### Animated cross fade
#### Animated fade in down
#### Animated fade in left
#### Animated fade in right
#### Animated fade in up
#### Animated fade in
#### Animated fade out down
#### Animated fade out left
#### Animated fade out right
#### Animated fade out up
#### Animated fade out
#### Animated opacity stack
#### Animated opacity
#### Animated switcher
#### Animated transition switcher

### App

### App bar

### Badge
#### Basic badge
#### Basic counter badge content
#### Basic gradient counter badge content
#### Basic dot badge content
#### Basic gradient dot badge content

### Blur

### Button
#### Basic button
#### Basic gradient button
#### Basic icon button

### Card
#### Basic card
#### Basic gradient card
#### Basic select card
#### Basic gradient select card

### Checkbox
#### Basic checkbox

### Code field
#### Basic code field
#### Basic gradient code field

### Date picker

### Dialog
#### Dialog
#### Dialog item

### Field
#### Basic form field
#### Basic gradient form field
#### Basic select field
#### Basic gradient select field

### Global

### Gradient
#### Gradient
#### Gradient mask

### Icon

### Indicator
#### Basic circular indicator
#### Basic gradient circular indicator
#### Basic page indicator
#### Basic gradient page indicator
#### Basic progress indicator
#### Basic story indicator

### Keyboard
#### Keyboard
#### Keyboard button
#### Keyboard number button

### List
#### List
#### List item
#### List view
#### Refresh list

### Modal
#### Action modal
#### Action modal item
#### Expand modal
#### White always expand modal
#### Small modal

### Navigation
#### Bottom navigation bar
#### Bottom navigation bar icon item
#### Bottom navigation bar icon item gradient
#### Bottom navigation bar widget item
#### Bottom navigation bar widget item gradient
#### Nested navigation

### PIN field
#### Basic PIN Field
#### Basic gradient PIN field

### Radio
#### Basic radio

### Scaffold

### Scrollbar

### Segment control
#### Basic segment control
#### Basic gradient segment control
#### Segment control item

### Shimmer
#### Basic slow shimmer
#### Basic gradient slow shimmer
#### Basic shimmer
#### Basic gradient shimmer
#### Basic fast shimmer
#### Basic gradient fast shimmer

### Slider
#### Basic slider

### Sliding segment control
#### Basic sliding segment control
#### Sliding segment control

### Sliver

### Snackbar
#### Basic snackbar
#### Basic gradient snackbar

### Switch
#### Basic switch

### Text
#### Text
#### TextStyle
#### Text span
#### Text span item

### Toggle
#### Basic toggle
#### Basic gradient toggle
#### Toggle item

## Additional information
For more details see example project.\
And feel free to open an issue if you find any bugs or errors or suggestions.
