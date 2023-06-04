import 'package:example/presentation/screen/component/animation/animated_align_screen.dart';
import 'package:example/presentation/screen/component/animation/animated_container_screen.dart';
import 'package:example/presentation/screen/component/animation/animated_cross_fade_screen.dart';
import 'package:example/presentation/screen/component/animation/animated_default_text_style.dart';
import 'package:example/presentation/screen/component/animation/animated_fade_in_screen.dart';
import 'package:example/presentation/screen/component/animation/animated_fade_out_screen.dart';
import 'package:example/presentation/screen/component/animation/animated_opacity_screen.dart';
import 'package:example/presentation/screen/component/animation/animated_opacity_stack_screen.dart';
import 'package:example/presentation/screen/component/animation/animated_open_container_screen.dart';
import 'package:example/presentation/screen/component/animation/animated_positioned_screen.dart';
import 'package:example/presentation/screen/component/animation/animated_size_screen.dart';
import 'package:example/presentation/screen/component/animation/animated_switcher_screen.dart';
import 'package:example/presentation/screen/component/animation/animated_transition_switcher_screen.dart';
import 'package:example/presentation/screen/component/app_bar/app_bar_screen.dart';
import 'package:example/presentation/screen/component/app_bar/blur_app_bar_screen.dart';
import 'package:example/presentation/screen/component/badge/counter_badge_screen.dart';
import 'package:example/presentation/screen/component/badge/dot_badge_screen.dart';
import 'package:example/presentation/screen/component/badge/gradient_counter_badge_screen.dart';
import 'package:example/presentation/screen/component/badge/gradient_dot_badge_screen.dart';
import 'package:example/presentation/screen/component/blur/blur_screen.dart';
import 'package:example/presentation/screen/component/button/button_screen.dart';
import 'package:example/presentation/screen/component/button/gradient_button_screen.dart';
import 'package:example/presentation/screen/component/button/icon_button_screen.dart';
import 'package:example/presentation/screen/component/button/modal_button_screen.dart';
import 'package:example/presentation/screen/component/card/card_screen.dart';
import 'package:example/presentation/screen/component/card/gradient_card_screen.dart';
import 'package:example/presentation/screen/component/card/gradient_select_card_screen.dart';
import 'package:example/presentation/screen/component/card/select_card_screen.dart';
import 'package:example/presentation/screen/component/checkbox/checkbox_screen.dart';
import 'package:example/presentation/screen/component/code_field/code_field_screen.dart';
import 'package:example/presentation/screen/component/code_field/gradient_code_field_screen.dart';
import 'package:example/presentation/screen/component/divider/divider_screen.dart';
import 'package:example/presentation/screen/component/navigation/blur_bottom_navigation_bar_screen.dart';
import 'package:example/presentation/screen/component/picker/date_picker_screen.dart';
import 'package:example/presentation/screen/component/dialog/dialog_screen.dart';
import 'package:example/presentation/screen/component/form_field/form_field_screen.dart';
import 'package:example/presentation/screen/component/form_field/gradient_form_field_screen.dart';
import 'package:example/presentation/screen/component/form_field/gradient_select_field_screen.dart';
import 'package:example/presentation/screen/component/form_field/select_field_screen.dart';
import 'package:example/presentation/screen/component/gradient/gradient_screen.dart';
import 'package:example/presentation/screen/component/icon/icon_screen.dart';
import 'package:example/presentation/screen/component/indicator/circular_indicator_screen.dart';
import 'package:example/presentation/screen/component/indicator/gradient_page_indicator_screen.dart';
import 'package:example/presentation/screen/component/indicator/page_indicator_screen.dart';
import 'package:example/presentation/screen/component/indicator/progress_indicator_screen.dart';
import 'package:example/presentation/screen/component/indicator/story_indicator_screen.dart';
import 'package:example/presentation/screen/component/keyboard/keyboard_button_screen.dart';
import 'package:example/presentation/screen/component/keyboard/keyboard_number_button_screen.dart';
import 'package:example/presentation/screen/component/keyboard/keyboard_screen.dart';
import 'package:example/presentation/screen/component/list/list_section_screen.dart';
import 'package:example/presentation/screen/component/list/list_refresh_screen.dart';
import 'package:example/presentation/screen/component/modal/action_modal_screen.dart';
import 'package:example/presentation/screen/component/modal/expanded_modal_screen.dart';
import 'package:example/presentation/screen/component/modal/blur_expanded_modal_screen.dart';
import 'package:example/presentation/screen/component/modal/pop_up_modal_screen.dart';
import 'package:example/presentation/screen/component/modal/black_always_expanded_modal_screen.dart';
import 'package:example/presentation/screen/component/modal/blur_black_always_expanded_modal_screen.dart';
import 'package:example/presentation/screen/component/navigation/bottom_navigation_bar_screen.dart';
import 'package:example/presentation/screen/component/navigation/navigator_screen.dart';
import 'package:example/presentation/screen/component/picker/time_picker_screen.dart';
import 'package:example/presentation/screen/component/pin_field/gradient_pin_field_screen.dart';
import 'package:example/presentation/screen/component/pin_field/pin_field_screen.dart';
import 'package:example/presentation/screen/component/radio/radio_screen.dart';
import 'package:example/presentation/screen/component/scaffold/scaffold_screen.dart';
import 'package:example/presentation/screen/component/scrollbar/scrollbar_screen.dart';
import 'package:example/presentation/screen/component/segment_control/gradient_segment_control_screen.dart';
import 'package:example/presentation/screen/component/segment_control/segment_control_screen.dart';
import 'package:example/presentation/screen/component/shimmer/gradient_shimmer_screen.dart';
import 'package:example/presentation/screen/component/shimmer/shimmer_screen.dart';
import 'package:example/presentation/screen/component/slider/slider_screen.dart';
import 'package:example/presentation/screen/component/sliding_segment_control/sliding_segment_control_screen.dart';
import 'package:example/presentation/screen/component/sliver_navigation_app_bar/sliver_navigation_bar_screen.dart';
import 'package:example/presentation/screen/component/snackbar/gradient_snackbar_screen.dart';
import 'package:example/presentation/screen/component/snackbar/snackbar_screen.dart';
import 'package:example/presentation/screen/component/switch/switch_screen.dart';
import 'package:example/presentation/screen/component/text/text_screen.dart';
import 'package:example/presentation/screen/component/text/text_span_screen.dart';
import 'package:example/presentation/screen/component/toggle/gradient_toggle_screen.dart';
import 'package:example/presentation/screen/component/toggle/toggle_screen.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

abstract class INavigationService {
  abstract final GlobalKey<NavigatorState> navigatorKey;

  Route<dynamic>? onGenerateRoute(RouteSettings settings);
}

class NavigationService implements INavigationService {
  final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  static const String animated_align_screen = "/animated_align_screen";
  static const String animated_container_screen = "/animated_container_screen";
  static const String animated_cross_fade_screen =
      "/animated_cross_fade_screen";
  static const String animated_default_text_style_screen =
      "/animated_default_text_style_screen";
  static const String animated_fade_in_screen = "/animated_fade_in_screen";
  static const String animated_fade_out_screen = "/animated_fade_out_screen";
  static const String animated_opacity_screen = "/animated_opacity_screen";
  static const String animated_opacity_stack_screen =
      "/animated_opacity_stack_screen";
  static const String animated_open_container_screen =
      "/animated_open_container_screen";
  static const String animated_positioned_screen =
      "/animated_positioned_screen";
  static const String animated_size_screen = "/animated_size_screen";
  static const String animated_switcher_screen = "/animated_switcher_screen";
  static const String animated_transition_switcher_screen =
      "/animated_transition_switcher_screen";

  static const String app_bar_screen = "/app_bar_screen";
  static const String blur_app_bar_screen = "/blur_app_bar_screen";

  static const String counter_badge_screen = "/counter_badge_screen";
  static const String gradient_counter_badge_screen =
      "/gradient_counter_badge_content_screen";
  static const String dot_badge_screen = "/dot_badge_screen";
  static const String gradient_dot_badge_screen =
      "/gradient_dot_badge_content_screen";

  static const String blur_screen = "/blur_screen";

  static const String button_screen = "/button_screen";
  static const String gradient_button_screen = "/gradient_button_screen";
  static const String icon_button_screen = "/icon_button_screen";
  static const String modal_button_screen = "/modal_button_screen";

  static const String card_screen = "/card_screen";
  static const String gradient_card_screen = "/gradient_card_screen";
  static const String select_card_screen = "/select_card_screen";
  static const String gradient_select_card_screen =
      "/gradient_select_card_screen";

  static const String checkbox_screen = "/checkbox_screen";

  static const String code_field_screen = "/code_field_screen";
  static const String gradient_code_field_screen =
      "/gradient_code_field_screen";

  static const String dialog_screen = "/dialog_screen";

  static const String divider_screen = "/divider_screen";

  static const String form_field_screen = "/form_field_screen";
  static const String gradient_form_field_screen =
      "/gradient_form_field_screen";
  static const String select_field_screen = "/select_field_screen";
  static const String gradient_select_field_screen =
      "/gradient_select_field_screen";

  static const String gradient_screen = "/gradient_screen";

  static const String icon_screen = "/icon_screen";

  static const String circular_indicator_screen = "/circular_indicator_screen";
  static const String page_indicator_screen = "/page_indicator_screen";
  static const String gradient_page_indicator_screen =
      "/gradient_page_indicator_screen";
  static const String progress_indicator_screen = "/progress_indicator_screen";
  static const String story_indicator_screen = "/story_indicator_screen";

  static const String keyboard_button_screen = "/keyboard_button_screen";
  static const String keyboard_number_button_screen =
      "/keyboard_number_button_screen";
  static const String keyboard_screen = "/keyboard_screen";

  static const String list_refresh_screen = "/list_refresh_screen";
  static const String list_section_screen = "/list_section_screen";

  static const String action_modal_screen = "/action_modal_screen";
  static const String expanded_modal_screen = "/expanded_modal_screen";
  static const String blur_expanded_modal_screen =
      "/blur_expanded_modal_screen";
  static const String pop_up_modal_screen = "/pop_up_modal_screen";
  static const String black_always_expand_modal_screen =
      "/black_always_expand_modal_screen";
  static const String blur_black_always_expand_modal_screen =
      "/blur_black_always_expand_modal_screen";

  static const String bottom_navigation_bar_screen =
      "/bottom_navigation_bar_screen";
  static const String blur_bottom_navigation_bar_screen =
      "/blur_bottom_navigation_bar_screen";
  static const String navigator_screen = "/navigator_screen";

  static const String date_picker_screen = "/date_picker_screen";
  static const String time_picker_screen = "/time_picker_screen";

  static const String pin_field_screen = "/pin_field_screen";
  static const String gradient_pin_field_screen = "/gradient_pin_field_screen";

  static const String radio_screen = "/radio_screen";

  static const String scaffold_screen = "/scaffold_screen";

  static const String scrollbar_screen = "/scrollbar_screen";

  static const String segment_control_screen = "/segment_control_screen";
  static const String gradient_segment_control_screen =
      "/gradient_segment_control_screen";

  static const String shimmer_screen = "/shimmer_screen";
  static const String gradient_shimmer_screen = "/gradient_shimmer_screen";

  static const String slider_screen = "/slider_screen";

  static const String sliding_segment_control_screen =
      "/sliding_segment_control_screen";

  static const String sliver_navigation_bar_screen =
      "/sliver_navigation_bar_screen";

  static const String snackbar_screen = "/snackbar_screen";
  static const String gradient_snackbar_screen = "/gradient_snackbar_screen";

  static const String switch_screen = "/switch_screen";

  static const String text_screen = "/text_screen";
  static const String text_span_screen = "/text_span_screen";

  static const String toggle_screen = "/toggle_screen";
  static const String gradient_toggle_screen = "/gradient_toggle_screen";

  Route<dynamic>? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case animated_align_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const AnimatedAlignScreen(),
        );
      case animated_container_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const AnimatedContainerScreen(),
        );
      case animated_cross_fade_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const AnimatedCrossFadeScreen(),
        );
      case animated_default_text_style_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const AnimatedDefaultTextStyleScreen(),
        );
      case animated_fade_in_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const AnimatedFadeInScreen(),
        );
      case animated_fade_out_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const AnimatedFadeOutScreen(),
        );
      case animated_opacity_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const AnimatedOpacityScreen(),
        );
      case animated_opacity_stack_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const AnimatedOpacityStackScreen(),
        );
      case animated_open_container_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const AnimatedOpenContainerScreen(),
        );
      case animated_positioned_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const AnimatedPositionedScreen(),
        );
      case animated_size_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const AnimatedSizeScreen(),
        );
      case animated_switcher_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const AnimatedSwitcherScreen(),
        );
      case animated_transition_switcher_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const AnimatedTransitionSwitcherScreen(),
        );

      case app_bar_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const AppBarScreen(),
        );
      case blur_app_bar_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const BlurAppBarScreen(),
        );

      case counter_badge_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const CounterBadgeScreen(),
        );
      case gradient_counter_badge_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const GradientCounterBadgeScreen(),
        );
      case dot_badge_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const DotBadgeScreen(),
        );
      case gradient_dot_badge_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const GradientDotBadgeScreen(),
        );

      case blur_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const BlurScreen(),
        );

      case button_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const ButtonScreen(),
        );
      case gradient_button_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const GradientButtonScreen(),
        );
      case icon_button_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const IconButtonScreen(),
        );
      case modal_button_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const ModalButtonScreen(),
        );

      case card_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const CardScreen(),
        );
      case gradient_card_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const GradientCardScreen(),
        );
      case select_card_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const SelectCardScreen(),
        );
      case gradient_select_card_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const GradientSelectCardScreen(),
        );

      case checkbox_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const CheckboxScreen(),
        );

      case code_field_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const CodeFieldScreen(),
        );
      case gradient_code_field_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const GradientCodeFieldScreen(),
        );

      case dialog_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const DialogScreen(),
        );

      case divider_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const DividerScreen(),
        );

      case form_field_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const FormFieldScreen(),
        );
      case gradient_form_field_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const GradientFormFieldScreen(),
        );
      case select_field_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const SelectFieldScreen(),
        );
      case gradient_select_field_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const GradientSelectFieldScreen(),
        );

      case gradient_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const GradientScreen(),
        );

      case icon_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const IconScreen(),
        );

      case circular_indicator_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const CircularIndicatorScreen(),
        );
      case page_indicator_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const PageIndicatorScreen(),
        );
      case gradient_page_indicator_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const GradientPageIndicatorScreen(),
        );
      case progress_indicator_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const ProgressIndicatorScreen(),
        );
      case story_indicator_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const StoryIndicatorScreen(),
        );

      case keyboard_button_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const KeyboardButtonScreen(),
        );
      case keyboard_number_button_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const KeyboardNumberButtonScreen(),
        );
      case keyboard_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const KeyboardScreen(),
        );

      case list_refresh_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const ListRefreshScreen(),
        );
      case list_section_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const ListSectionScreen(),
        );

      case action_modal_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const ActionModalScreen(),
        );
      case expanded_modal_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const ExpandedModalScreen(),
        );
      case blur_expanded_modal_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const BlurExpandedModalScreen(),
        );
      case pop_up_modal_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const PopUpModalScreen(),
        );
      case black_always_expand_modal_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const BlackAlwaysExpandedModalScreen(),
        );
      case blur_black_always_expand_modal_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const BlurBlackAlwaysExpandedModalScreen(),
        );

      case bottom_navigation_bar_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const BottomNavigationBarScreen(),
        );
      case blur_bottom_navigation_bar_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const BlurBottomNavigationBarScreen(),
        );
      case navigator_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const NavigatorScreen(),
        );

      case date_picker_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const DatePickerScreen(),
        );
      case time_picker_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const TimePickerScreen(),
        );

      case pin_field_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const PINFieldScreen(),
        );
      case gradient_pin_field_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const GradientPINFieldScreen(),
        );

      case radio_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const RadioScreen(),
        );

      case scaffold_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const ScaffoldScreen(),
        );

      case scrollbar_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const ScrollbarScreen(),
        );

      case segment_control_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const SegmentControlScreen(),
        );
      case gradient_segment_control_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const GradientSegmentControlScreen(),
        );

      case shimmer_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const ShimmerScreen(),
        );
      case gradient_shimmer_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const GradientShimmerScreen(),
        );

      case slider_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const SliderScreen(),
        );

      case sliding_segment_control_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const SlidingSegmentControlScreen(),
        );

      case sliver_navigation_bar_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const SliverNavigationBarScreen(),
        );

      case snackbar_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const SnackbarScreen(),
        );
      case gradient_snackbar_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const GradientSnackbarScreen(),
        );

      case switch_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const SwitchScreen(),
        );

      case text_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const TextScreen(),
        );
      case text_span_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const TextSpanScreen(),
        );

      case toggle_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const ToggleScreen(),
        );
      case gradient_toggle_screen:
        return FPCRoute.pageRouteFromContext(
          context: navigatorKey.currentContext!,
          child: const GradientToggleScreen(),
        );

      default:
        return null;
    }
  }
}
