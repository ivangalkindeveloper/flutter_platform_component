## 4.0.2
* Optimizing map() to List.generate methods;
* Updates dependencies.

## 4.0.1
Addings:
* Flutter Platform Component Wiki;

Refactoring:
* README.

## 4.0.0
Addings:
* ErrorText property for form fields;
* FPCAnimatedPadding;
* FPCAnimatedFractionallySizedBox;
* AnimatedPhysicalModel;
* FPCPopUpMenu;
* AnimatedPositionedDirectional;
* AnimatedRotation;
* AnimatedScale;
* AnimatedSlide;

Refactoring:
* Project folder refactoring;
* Refactoring FPCPlatformWidget and FPCPlatformAppBar to abstract classes with build methods for each platforms;
* Optimization of widgets, abandonment of the Container;
* Refactoring of example project;
* Transfer modal_bottom_sheet in local directory and optimization;
* Refactoring snippet script and new VS Code snippets;
* Synchronizing FPCTheme with the ThemeData and CupertinoThemeData themes;

Renamings:
* "IFPC" abstract entities > FPC abstract entities;
* FPCTextStyle entity > FPCFont entity;

Fixes:
* Fix dark theme of CupertinoAlertDialog;
* Fix dark theme of CupertinoActionSheet.

## 3.0.6
* Fix snack bar expanded width;

## 3.0.5
Addings:
* FPCDatePickerMixin;
* FPCDialogMixin;
* FPCExpandedBottomSheetMixin;
* FPCSmallBottomSheetMixin;
* FPCSnackBarMixin;
* FPCTimePickerMixin.

## 3.0.4
* Update pubspec.

## 3.0.3
* Fix "Modal" > "BottomSheet" naming.

## 3.0.2
* Removing useless code snippets.

## 3.0.1
* Updated README.

## 3.0.0
Addings:
* FPCDottedButton;
* FPCDisabledWrapper;
* FPCDottedCard;
* FPCDottedSelectCard;
* Snippets repository;

Refactoring:
* Optimization and refactoring of components with different controllers;
* Removed named fields BuildContext, text, icon from static methods and components;
* All linter requirements have been corrected and optimized;
* The FPCOutlineButton component is separated from FPCButton;
* A separate component FPCMaterialScrollbar is highlighted;
* The SelectField component is allocated to a separate directory;
* FPCCircularIndicator and FPCIcon are highlighted in separate widgets with colors;
* Snippets script and new repository;

Renamings:
* Removed "Basic" prefix for basic components;
* "context.component..." > "context.fpc...";
* "Modal" > "BottomSheet";
* "Snackbar" > "SnackBar";
* "SliverNavigationAppBar" > "SliverAppBar";

Other:
* Separate library files for directiories;
* Updated README.

## 2.3.0
* Folder refactoring;
* Entity states and scopes refactoring;
* FPCNestedWillPopScope.

## 2.2.1
* Fix FPCAnimatedContainter clipBehavior.

## 2.2.0
* Folder refactoring;
* FPCAnimation, FPCAnimation;
* FPCAnimatedAlign, FPCAnimatedFastAlign, FPCAnimatedSlowAlign;
* FPCAnimatedDefaultTextStyle, FPCAnimatedFastDefaultTextStyle, FPCAnimatedSlowDefaultTextStyle;
* FPCAnimatedPositioned, FPCAnimatedFastPositioned, FPCAnimatedSlowPositioned;
* FPCAnimatedSize, FPCAnimatedFastSize, FPCAnimatedSlowSize;
* Fix example;
* Fix README.

## 2.1.0
* Overriding operators for main entities;
* Deleting context properties in basic widgets;
* Fix README.

## 2.0.0
* State decomposition and optimization;
* FPCAnimatedOpenContainer;
* FPCCupertinoSliverRefreshControl as helper for indicator color;
* Fix shimmers and adding delay;
* Fix gradient configs;
* Fix README.

## 1.1.3
* Fix available extensions.

## 1.1.2
* Fix README.

## 1.1.1
* Fix README;
* Fix platform utils.

## 1.1.0
* Fix entities classes;
* FPCDateTime, FPCDuration, FPCTimeOfDay;
* Adding FPCTextFormField as helper field for fix bug with errorText.

## 1.0.9
* Button fixes.

## 1.0.8
* Select field fixes.

## 1.0.7
* Small fixes.

## 1.0.6
* Fixes form fields and haptic.

## 1.0.5
* Fixes form fields.

## 1.0.4
* Property colorButton > colorInternal.

## 1.0.3
* Fixes for mouse behaviors and formatting.

## 1.0.2
* Fix implementations of entities.

## 1.0.1
* Fix implementations of entities.

## 1.0.0
* First debute release.
