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
- [Documentation](#documentation)
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

<br>

## Documentation
See the documentation for using the package and components here - [Flutter Platform Component Wiki](https://github.com/ivangalkindeveloper/flutter_platform_component/wiki/Flutter-Platform-Component-Wiki).

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

## Additional Information
For more details see example project.\
And feel free to open an issue if you find any bugs or errors or suggestions.