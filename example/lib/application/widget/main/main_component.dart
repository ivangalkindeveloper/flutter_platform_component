import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/navigation_controller.dart';
import 'package:flutter/material.dart';

class MainComponent extends StatelessWidget {
  const MainComponent({super.key});

  @override
  Widget build(BuildContext context) {
    final IFPCSize size = context.fpcSize;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        FPCPrimaryButton(
          title: "Animated Align",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.animatedAlignScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Container",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.animatedContainerScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Cross Fade",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.animatedCrossFadeScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Default Text Style",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.animatedDefaultTextStyleScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Fade In",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.animatedFadeInScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Fade Out",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.animatedFadeOutScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Opacity Stack",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.animatedOpacityStackScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Opacity",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.animatedOpacityScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Open Container",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.animatedOpenContainerScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Positioned",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.animatedPositionedScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Size",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.animatedSizeScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Switcher",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.animatedSwitcherScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Transition Switcher",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.animatedTransitionSwitcherScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "App Bar",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.appBarScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Blur App Bar",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.blurAppBarScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Counter Badge",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.counterBadgeScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Counter Badge",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.gradientCounterBadgeScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Dot Badge",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.dotBadgeScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Dot Badge",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.gradientDotBadgeScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Blur",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.blurScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Action Bottom Sheet",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.actionBottomSheetScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Expanded Bottom Sheet",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.expandedBottomSheetScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Black Always Expanded Bottom Sheet",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.blackAlwaysExpandBottomSheetScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Blur Expanded Bottom Sheet",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.blurExpandedBottomSheetScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Blur Black Always Expanded Bottom Sheet",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.blurBlackAlwaysExpandBottomSheetScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Small Bottom Sheet",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.popUpBottomSheetScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Button",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.buttonScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Button",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.gradientButtonScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Label Button",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.labelButtonScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Label Button",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.gradientLabelButtonScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Outline Button",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.outlineButtonScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Outline Button",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.gradientOutlineButtonScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Dotted Button",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.dottedButtonScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Icon Button",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.iconButtonScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Bottom Sheet Button",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.modalButtonScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Card",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.cardScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Card",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.gradientCardScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Dotted Card",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.dottedCardScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Checkbox",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.checkboxScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Code Field",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.codeFieldScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Code Field",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.gradientCodeFieldScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Dialog",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.dialogScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Divider",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.dividerScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Form Field",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.formFieldScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Form Field",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.gradientFormFieldScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Gradient",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.gradientScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Icon",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.iconScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Circular Indicator",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.circularIndicatorScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Page Indicator",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.pageIndicatorScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Page Indicator",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.gradientPageIndicatorScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Progress Indicator",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.progressIndicatorScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Story Indicator",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.storyIndicatorScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Keyboard Button",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.keyboardButtonScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Keyboard Number Button",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.keyboardNumberButtonScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Keyboard",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.keyboardScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "List Refresh",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.listRefreshScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "List Section",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.listSectionScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Bottom Navigation Bar",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.bottomNavigationBarScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Blur Bottom Navigation Bar",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.blurBottomNavigationBarScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Navigator",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.navigatorScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Date Picker",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.datePickerScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Time Picker",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.timePickerScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "PIN Field",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.pinFieldScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient PIN Field",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.gradientPinFieldScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Radio",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.radioScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Scaffold",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.scaffoldScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Scrollbar",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.scrollbarScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Segment Control",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.segmentControlScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Segment Control",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.gradientSegmentControlScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Select Card",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.selectCardScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Select Card",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.gradientSelectCardScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Dotted Select Card",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.dottedSelectCardScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Select Field",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.selectFieldScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Select Field",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.gradientSelectFieldScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Shimmer",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.shimmerScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Shimmer",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.gradientShimmerScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Slider",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.sliderScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Sliding Segment Control",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.slidingSegmentControlScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Sliver App Bar",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.sliverAppBarScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "SnackBar",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.snackBarScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient SnackBar",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.gradientSnackBarScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Switch",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.switchScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Text",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.textScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Text Span",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.textSpanScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Toggle",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.toggleScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Toggle",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.gradientToggleScreen,
          ),
        ),
      ],
    );
  }
}
