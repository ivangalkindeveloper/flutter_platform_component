import 'package:flutter_component/flutter_component.dart';
import 'package:example/service/navigation_service.dart';
import 'package:flutter/material.dart';

class ComponentListWidget extends StatelessWidget {
  const ComponentListWidget({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCBasicAppBar(
        context: context,
        title: "Flutter Component",
      ),
      body: FCScrollbar(
        child: FCListView(
          children: [
            FCPrimaryButton(
              title: "Animated Container",
              onPressed: () => Navigator.pushNamed(
                  context, NavigationService.animated_container_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Animated Cross Fade",
              onPressed: () => Navigator.pushNamed(
                  context, NavigationService.animated_cross_fade_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Animated Fade In",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.animated_fade_in_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Animated Fade Out",
              onPressed: () => Navigator.pushNamed(
                  context, NavigationService.animated_fade_out_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Animated Opacity Stack",
              onPressed: () => Navigator.pushNamed(
                  context, NavigationService.animated_opacity_stack_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Animated Opacity",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.animated_opacity_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Animated Switcher",
              onPressed: () => Navigator.pushNamed(
                  context, NavigationService.animated_switcher_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Animated Transition Switcher",
              onPressed: () => Navigator.pushNamed(
                  context, NavigationService.animated_transition_switcher_screen),
            ),
            SizedBox(height: size.s16),
            FCPrimaryButton(
              title: "App Bar",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.app_bar_screen),
            ),
            SizedBox(height: size.s16),
            FCPrimaryButton(
              title: "Counter Badge",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.counter_badge_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Gradient Counter Badge",
              onPressed: () => Navigator.pushNamed(
                  context, NavigationService.gradient_counter_badge_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Dot Badge",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.dot_badge_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Gradient Dot Badge",
              onPressed: () => Navigator.pushNamed(
                  context, NavigationService.gradient_dot_badge_screen),
            ),
            SizedBox(height: size.s16),
            FCPrimaryButton(
              title: "Blur",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.blur_screen),
            ),
            SizedBox(height: size.s16),
            FCPrimaryButton(
              title: "Button",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.button_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Gradient Button",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.gradient_button_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Icon Button",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.icon_button_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Modal Button",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.modal_button_screen),
            ),
            SizedBox(height: size.s16),
            FCPrimaryButton(
              title: "Card",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.card_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Gradient Card",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.gradient_card_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Select Card",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.select_card_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Gradient Select Card",
              onPressed: () => Navigator.pushNamed(
                  context, NavigationService.gradient_select_card_screen),
            ),
            SizedBox(height: size.s16),
            FCPrimaryButton(
              title: "Checkbox",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.checkbox_screen),
            ),
            SizedBox(height: size.s16),
            FCPrimaryButton(
              title: "Code Field",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.code_field_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Gradient Code Field",
              onPressed: () => Navigator.pushNamed(
                  context, NavigationService.gradient_code_field_screen),
            ),
            SizedBox(height: size.s16),
            FCPrimaryButton(
              title: "Dialog",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.dialog_screen),
            ),
            SizedBox(height: size.s16),
            FCPrimaryButton(
              title: "Form Field",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.form_field_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Gradient Form Field",
              onPressed: () => Navigator.pushNamed(
                  context, NavigationService.gradient_form_field_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Select Field",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.select_field_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Gradient Select Field",
              onPressed: () => Navigator.pushNamed(
                  context, NavigationService.gradient_select_field_screen),
            ),
            SizedBox(height: size.s16),
            FCPrimaryButton(
              title: "Gradient",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.gradient_screen),
            ),
            SizedBox(height: size.s16),
            FCPrimaryButton(
              title: "Icon",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.icon_screen),
            ),
            SizedBox(height: size.s16),
            FCPrimaryButton(
              title: "Circular Indicator",
              onPressed: () => Navigator.pushNamed(
                  context, NavigationService.circular_indicator_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Page Indicator",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.page_indicator_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Gradient Page Indicator",
              onPressed: () => Navigator.pushNamed(
                  context, NavigationService.gradient_page_indicator_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Progress Indicator",
              onPressed: () => Navigator.pushNamed(
                  context, NavigationService.progress_indicator_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Story Indicator",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.story_indicator_screen),
            ),
            SizedBox(height: size.s16),
            FCPrimaryButton(
              title: "Keyboard Button",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.keyboard_button_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Keyboard Number Button",
              onPressed: () => Navigator.pushNamed(
                  context, NavigationService.keyboard_number_button_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Keyboard",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.keyboard_screen),
            ),
            SizedBox(height: size.s16),
            FCPrimaryButton(
              title: "List Refresh",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.list_refresh_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "List Section",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.list_section_screen),
            ),
            SizedBox(height: size.s16),
            FCPrimaryButton(
              title: "Action Modal",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.action_modal_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Expand Modal",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.expand_modal_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Pop Up Modal",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.pop_up_modal_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "White Always Modal",
              onPressed: () => Navigator.pushNamed(
                  context, NavigationService.white_always_expand_modal_screen),
            ),
            SizedBox(height: size.s16),
            FCPrimaryButton(
              title: "Navigation Bar",
              onPressed: () => Navigator.pushNamed(
                  context, NavigationService.bottom_navigation_bar_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Navigator",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.navigator_screen),
            ),
            SizedBox(height: size.s16),
            FCPrimaryButton(
              title: "Date Picker",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.date_picker_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Time Picker",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.time_picker_screen),
            ),
            SizedBox(height: size.s16),
            FCPrimaryButton(
              title: "PIN Field",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.pin_field_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Gradient PIN Field",
              onPressed: () => Navigator.pushNamed(
                  context, NavigationService.gradient_pin_field_screen),
            ),
            SizedBox(height: size.s16),
            FCPrimaryButton(
              title: "Radio",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.radio_screen),
            ),
            SizedBox(height: size.s16),
            FCPrimaryButton(
              title: "Scaffold",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.scaffold_screen),
            ),
            SizedBox(height: size.s16),
            FCPrimaryButton(
              title: "Scrollbar",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.scrollbar_screen),
            ),
            SizedBox(height: size.s16),
            FCPrimaryButton(
              title: "Segment Control",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.segment_control_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Gradient Segment Control",
              onPressed: () => Navigator.pushNamed(
                  context, NavigationService.gradient_segment_control_screen),
            ),
            SizedBox(height: size.s16),
            FCPrimaryButton(
              title: "Shimmer",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.shimmer_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Gradient Shimmer",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.gradient_shimmer_screen),
            ),
            SizedBox(height: size.s16),
            FCPrimaryButton(
              title: "Slider",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.slider_screen),
            ),
            SizedBox(height: size.s16),
            FCPrimaryButton(
              title: "Sliding Segment Control",
              onPressed: () => Navigator.pushNamed(
                  context, NavigationService.sliding_segment_control_screen),
            ),
            SizedBox(height: size.s16),
            FCPrimaryButton(
              title: "Sliver Navigation Bar",
              onPressed: () => Navigator.pushNamed(
                  context, NavigationService.sliver_navigation_bar_screen),
            ),
            SizedBox(height: size.s16),
            FCPrimaryButton(
              title: "Snackbar",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.snackbar_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Gradient Snackbar",
              onPressed: () => Navigator.pushNamed(
                  context, NavigationService.gradient_snackbar_screen),
            ),
            SizedBox(height: size.s16),
            FCPrimaryButton(
              title: "Switch",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.switch_screen),
            ),
            SizedBox(height: size.s16),
            FCPrimaryButton(
              title: "Text",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.text_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Text Span",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.text_span_screen),
            ),
            SizedBox(height: size.s16),
            FCPrimaryButton(
              title: "Toggle",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.toggle_screen),
            ),
            SizedBox(height: size.s16 / 2),
            FCPrimaryButton(
              title: "Gradient Toggle",
              onPressed: () =>
                  Navigator.pushNamed(context, NavigationService.gradient_toggle_screen),
            ),
          ],
        ),
      ),
    );
  }
}
