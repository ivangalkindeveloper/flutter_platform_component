import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/navigation_controller.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class MainComponent extends StatelessWidget {
  const MainComponent({
    super.key,
  });

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCSize size = context.fpcSize;

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
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Container",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.animatedContainerScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Cross Fade",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.animatedCrossFadeScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Default Text Style",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.animatedDefaultTextStyleScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Fade In",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.animatedFadeInScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Fade Out",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.animatedFadeOutScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Opacity Stack",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.animatedOpacityStackScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Opacity",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.animatedOpacityScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Open Container",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.animatedOpenContainerScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Positioned",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.animatedPositionedScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Size",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.animatedSizeScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Switcher",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.animatedSwitcherScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Transition Switcher",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.animatedTransitionSwitcherScreen,
          ),
        ),
        Gap(size.s16),
        FPCPrimaryButton(
          title: "App Bar",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.appBarScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Blur App Bar",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.blurAppBarScreen,
          ),
        ),
        Gap(size.s16),
        FPCPrimaryButton(
          title: "Counter Badge",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.counterBadgeScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Counter Badge",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.gradientCounterBadgeScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Dot Badge",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.dotBadgeScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Dot Badge",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.gradientDotBadgeScreen,
          ),
        ),
        Gap(size.s16),
        FPCPrimaryButton(
          title: "Blur",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.blurScreen,
          ),
        ),
        Gap(size.s16),
        FPCPrimaryButton(
          title: "Action Bottom Sheet",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.actionBottomSheetScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Expanded Bottom Sheet",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.expandedBottomSheetScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Black Always Expanded Bottom Sheet",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.blackAlwaysExpandBottomSheetScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Blur Expanded Bottom Sheet",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.blurExpandedBottomSheetScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Blur Black Always Expanded Bottom Sheet",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.blurBlackAlwaysExpandBottomSheetScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Small Bottom Sheet",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.smallBottomSheetScreen,
          ),
        ),
        Gap(size.s16),
        FPCPrimaryButton(
          title: "Button",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.buttonScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Button",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.gradientButtonScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Label Button",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.labelButtonScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Label Button",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.gradientLabelButtonScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Outline Button",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.outlineButtonScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Outline Button",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.gradientOutlineButtonScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Dotted Button",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.dottedButtonScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Icon Button",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.iconButtonScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Bottom Sheet Button",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.modalButtonScreen,
          ),
        ),
        Gap(size.s16),
        FPCPrimaryButton(
          title: "Card",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.cardScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Card",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.gradientCardScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Dotted Card",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.dottedCardScreen,
          ),
        ),
        Gap(size.s16),
        FPCPrimaryButton(
          title: "Checkbox",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.checkboxScreen,
          ),
        ),
        Gap(size.s16),
        FPCPrimaryButton(
          title: "Code Field",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.codeFieldScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Code Field",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.gradientCodeFieldScreen,
          ),
        ),
        Gap(size.s16),
        FPCPrimaryButton(
          title: "Dialog",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.dialogScreen,
          ),
        ),
        Gap(size.s16),
        FPCPrimaryButton(
          title: "Divider",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.dividerScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Divider",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.gradientDividerScreen,
          ),
        ),
        Gap(size.s16),
        FPCPrimaryButton(
          title: "Form Field",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.formFieldScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Form Field",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.gradientFormFieldScreen,
          ),
        ),
        Gap(size.s16),
        FPCPrimaryButton(
          title: "Gradient",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.gradientScreen,
          ),
        ),
        Gap(size.s16),
        FPCPrimaryButton(
          title: "Icon",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.iconScreen,
          ),
        ),
        Gap(size.s16),
        FPCPrimaryButton(
          title: "Circular Indicator",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.circularIndicatorScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Page Indicator",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.pageIndicatorScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Page Indicator",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.gradientPageIndicatorScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Progress Indicator",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.progressIndicatorScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Story Indicator",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.storyIndicatorScreen,
          ),
        ),
        Gap(size.s16),
        FPCPrimaryButton(
          title: "Keyboard Button",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.keyboardButtonScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Keyboard Number Button",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.keyboardNumberButtonScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Keyboard",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.keyboardScreen,
          ),
        ),
        Gap(size.s16),
        FPCPrimaryButton(
          title: "List Refresh",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.listRefreshScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "List Section",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.listSectionScreen,
          ),
        ),
        Gap(size.s16),
        FPCPrimaryButton(
          title: "Bottom Navigation Bar",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.bottomNavigationBarScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Blur Bottom Navigation Bar",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.blurBottomNavigationBarScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Navigator",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.navigatorScreen,
          ),
        ),
        Gap(size.s16),
        FPCPrimaryButton(
          title: "Date Picker",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.datePickerScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Time Picker",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.timePickerScreen,
          ),
        ),
        Gap(size.s16),
        FPCPrimaryButton(
          title: "PIN Field",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.pinFieldScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient PIN Field",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.gradientPinFieldScreen,
          ),
        ),
        Gap(size.s16),
        FPCPrimaryButton(
          title: "Pop Up Menu",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.popUpMenuScreen,
          ),
        ),
        Gap(size.s16),
        FPCPrimaryButton(
          title: "Radio",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.radioScreen,
          ),
        ),
        Gap(size.s16),
        FPCPrimaryButton(
          title: "Scaffold",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.scaffoldScreen,
          ),
        ),
        Gap(size.s16),
        FPCPrimaryButton(
          title: "Scrollbar",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.scrollbarScreen,
          ),
        ),
        Gap(size.s16),
        FPCPrimaryButton(
          title: "Segment Control",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.segmentControlScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Segment Control",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.gradientSegmentControlScreen,
          ),
        ),
        Gap(size.s16),
        FPCPrimaryButton(
          title: "Select Card",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.selectCardScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Select Card",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.gradientSelectCardScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Dotted Select Card",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.dottedSelectCardScreen,
          ),
        ),
        Gap(size.s16),
        FPCPrimaryButton(
          title: "Select Field",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.selectFieldScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Select Field",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.gradientSelectFieldScreen,
          ),
        ),
        Gap(size.s16),
        FPCPrimaryButton(
          title: "Shimmer",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.shimmerScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Shimmer",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.gradientShimmerScreen,
          ),
        ),
        Gap(size.s16),
        FPCPrimaryButton(
          title: "Slider",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.sliderScreen,
          ),
        ),
        Gap(size.s16),
        FPCPrimaryButton(
          title: "Sliding Segment Control",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.slidingSegmentControlScreen,
          ),
        ),
        Gap(size.s16),
        FPCPrimaryButton(
          title: "Sliver App Bar",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.sliverAppBarScreen,
          ),
        ),
        Gap(size.s16),
        FPCPrimaryButton(
          title: "SnackBar",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.snackBarScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient SnackBar",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.gradientSnackBarScreen,
          ),
        ),
        Gap(size.s16),
        FPCPrimaryButton(
          title: "Switch",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.switchScreen,
          ),
        ),
        Gap(size.s16),
        FPCPrimaryButton(
          title: "Text",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.textScreen,
          ),
        ),
        Gap(size.s16 / 2),
        FPCPrimaryButton(
          title: "Text Span",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.textSpanScreen,
          ),
        ),
        Gap(size.s16),
        FPCPrimaryButton(
          title: "Toggle",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationController.toggleScreen,
          ),
        ),
        Gap(size.s16 / 2),
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
