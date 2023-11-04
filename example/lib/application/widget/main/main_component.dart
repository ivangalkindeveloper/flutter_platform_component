import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/navigation_service.dart';
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
            NavigationService.animatedAlignScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Container",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.animatedContainerScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Cross Fade",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.animatedCrossFadeScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Default Text Style",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.animatedDefaultTextStyleScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Fade In",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.animatedFadeInScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Fade Out",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.animatedFadeOutScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Opacity Stack",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.animatedOpacityStackScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Opacity",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.animatedOpacityScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Open Container",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.animatedOpenContainerScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Positioned",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.animatedPositionedScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Size",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.animatedSizeScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Switcher",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.animatedSwitcherScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Animated Transition Switcher",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.animatedTransitionSwitcherScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "App Bar",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.appBarScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Blur App Bar",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.blurAppBarScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Counter Badge",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.counterBadgeScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Counter Badge",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.gradientCounterBadgeScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Dot Badge",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.dotBadgeScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Dot Badge",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.gradientDotBadgeScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Blur",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.blurScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Action Bottom Sheet",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.actionBottomSheetScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Expanded Bottom Sheet",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.expandedBottomSheetScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Black Always Expanded Bottom Sheet",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.blackAlwaysExpandBottomSheetScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Blur Expanded Bottom Sheet",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.blurExpandedBottomSheetScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Blur Black Always Expanded Bottom Sheet",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.blurBlackAlwaysExpandBottomSheetScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Small Bottom Sheet",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.popUpBottomSheetScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Button",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.buttonScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Button",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.gradientButtonScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Label Button",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.labelButtonScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Label Button",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.gradientLabelButtonScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Outline Button",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.outlineButtonScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Outline Button",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.gradientOutlineButtonScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Dotted Button",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.dottedButtonScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Icon Button",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.iconButtonScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Bottom Sheet Button",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.modalButtonScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Card",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.cardScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Card",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.gradientCardScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Select Card",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.selectCardScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Select Card",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.gradientSelectCardScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Checkbox",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.checkboxScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Code Field",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.codeFieldScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Code Field",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.gradientCodeFieldScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Dialog",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.dialogScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Divider",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.dividerScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Form Field",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.formFieldScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Form Field",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.gradientFormFieldScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Select Field",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.selectFieldScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Select Field",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.gradientSelectFieldScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Gradient",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.gradientScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Icon",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.iconScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Circular Indicator",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.circularIndicatorScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Page Indicator",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.pageIndicatorScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Page Indicator",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.gradientPageIndicatorScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Progress Indicator",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.progressIndicatorScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Story Indicator",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.storyIndicatorScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Keyboard Button",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.keyboardButtonScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Keyboard Number Button",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.keyboardNumberButtonScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Keyboard",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.keyboardScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "List Refresh",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.listRefreshScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "List Section",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.listSectionScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Bottom Navigation Bar",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.bottomNavigationBarScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Blur Bottom Navigation Bar",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.blurBottomNavigationBarScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Navigator",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.navigatorScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Date Picker",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.datePickerScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Time Picker",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.timePickerScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "PIN Field",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.pinFieldScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient PIN Field",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.gradientPinFieldScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Radio",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.radioScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Scaffold",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.scaffoldScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Scrollbar",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.scrollbarScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Segment Control",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.segmentControlScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Segment Control",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.gradientSegmentControlScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Shimmer",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.shimmerScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Shimmer",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.gradientShimmerScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Slider",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.sliderScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Sliding Segment Control",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.slidingSegmentControlScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Sliver Navigation Bar",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.sliverNavigationBarScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "SnackBar",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.snackbarScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient SnackBar",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.gradientSnackBarScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Switch",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.switchScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Text",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.textScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Text Span",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.textSpanScreen,
          ),
        ),
        SizedBox(height: size.s16),
        FPCPrimaryButton(
          title: "Toggle",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.toggleScreen,
          ),
        ),
        SizedBox(height: size.s16 / 2),
        FPCPrimaryButton(
          title: "Gradient Toggle",
          onPressed: () => Navigator.pushNamed(
            context,
            NavigationService.gradientToggleScreen,
          ),
        ),
      ],
    );
  }
}
