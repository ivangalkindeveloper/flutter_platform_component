import 'package:example/presentation/component/animation/animated_container_screen.dart';
import 'package:example/presentation/component/animation/animated_cross_fade_screen.dart';
import 'package:example/presentation/component/animation/animated_fade_in_screen.dart';
import 'package:example/presentation/component/animation/animated_fade_out_screen.dart';
import 'package:example/presentation/component/animation/animated_opacity_screen.dart';
import 'package:example/presentation/component/animation/animated_opacity_stack_screen.dart';
import 'package:example/presentation/component/animation/animated_switcher_screen.dart';
import 'package:example/presentation/component/animation/animated_transition_switcher_screen.dart';
import 'package:example/presentation/component/app_bar/app_bar_screen.dart';
import 'package:example/presentation/component/badge/badge_screen.dart';
import 'package:example/presentation/component/badge/counter_badge_content_screen.dart';
import 'package:example/presentation/component/badge/dot_badge_content_screen.dart';
import 'package:example/presentation/component/badge/gradient_counter_badge_content_screen.dart';
import 'package:example/presentation/component/badge/gradient_dot_badge_content_screen.dart';
import 'package:example/presentation/component/blur/blur_screen.dart';
import 'package:example/presentation/component/button/button_default_screen.dart';
import 'package:example/presentation/component/button/gradient_button_screen.dart';
import 'package:example/presentation/component/button/icon_button_screen.dart';
import 'package:example/presentation/component/button/modal_button_screen.dart';
import 'package:example/presentation/component/card/card_screen.dart';
import 'package:example/presentation/component/card/gradient_card_screen.dart';
import 'package:example/presentation/component/card/gradient_select_card_screen.dart';
import 'package:example/presentation/component/card/select_card_screen.dart';
import 'package:example/presentation/component/checkbox/checkbox_screen.dart';
import 'package:example/presentation/component/code_field/code_field_screen.dart';
import 'package:example/presentation/component/code_field/gradient_code_field_screen.dart';
import 'package:example/presentation/component/date_picker/date_picker_screen.dart';
import 'package:example/presentation/component/dialog/dialog_screen.dart';
import 'package:example/presentation/component/form_field/form_field_screen.dart';
import 'package:example/presentation/component/form_field/gradient_form_field_screen.dart';
import 'package:example/presentation/component/form_field/gradient_select_field_screen.dart';
import 'package:example/presentation/component/form_field/select_field_screen.dart';
import 'package:example/presentation/component/icon/icon_screen.dart';
import 'package:example/presentation/component/indicator/circular_indicator_screen.dart';
import 'package:example/presentation/component/indicator/gradient_page_indicator_screen.dart';
import 'package:example/presentation/component/indicator/page_indicator_screen.dart';
import 'package:example/presentation/component/indicator/progress_indicator_screen.dart';
import 'package:example/presentation/component/indicator/story_indicator_screen.dart';
import 'package:example/presentation/component/keyboard/keyboard_button_screen.dart';
import 'package:example/presentation/component/keyboard/keyboard_number_button_screen.dart';
import 'package:example/presentation/component/keyboard/keyboard_screen.dart';
import 'package:example/presentation/component/list/list_card_screen.dart';
import 'package:example/presentation/component/list/list_refresh_screen.dart';
import 'package:example/presentation/component/modal/action_modal_screen.dart';
import 'package:example/presentation/component/modal/expanded_modal_screen.dart';
import 'package:example/presentation/component/modal/small_modal_screen.dart';
import 'package:example/presentation/component/modal/white_always_expanded_modal_screen.dart';
import 'package:example/presentation/component/navigation/bottom_navigation_bar_screen.dart';
import 'package:example/presentation/component/navigation/nested_navigation_screen.dart';
import 'package:example/presentation/component/pin_field/gradient_pin_field_screen.dart';
import 'package:example/presentation/component/pin_field/pin_field_screen.dart';
import 'package:example/presentation/component/radio/radio_screen.dart';
import 'package:example/presentation/component/scaffold/scaffold_screen.dart';
import 'package:example/presentation/component/scrollbar/scrollbar_screen.dart';
import 'package:example/presentation/component/segment_control/gradient_segment_control_screen.dart';
import 'package:example/presentation/component/segment_control/segment_control_screen.dart';
import 'package:example/presentation/component/shimmer/gradient_shimmer_screen.dart';
import 'package:example/presentation/component/shimmer/shimmer_screen.dart';
import 'package:example/presentation/component/slider/slider_screen.dart';
import 'package:example/presentation/component/sliding_segment_control/sliding_segment_control_screen.dart';
import 'package:example/presentation/component/sliver/sliver_navigation_bar_screen.dart';
import 'package:example/presentation/component/snackbar/gradient_snackbar_screen.dart';
import 'package:example/presentation/component/snackbar/snackbar_screen.dart';
import 'package:example/presentation/component/switch/switch_screen.dart';
import 'package:example/presentation/component/text/text_screen.dart';
import 'package:example/presentation/component/text/text_span_screen.dart';
import 'package:example/presentation/component/toggle/gradient_toggle_screen.dart';
import 'package:example/presentation/component/toggle/toggle_screen.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class NavigationService {
  final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  static const String animated_container_screen = "/animated_container_screen";
  static const String animated_cross_fade_screen = "/animated_cross_fade_screen";
  static const String animated_fade_in_screen = "/animated_fade_in_screen";
  static const String animated_fade_out_screen = "/animated_fade_out_screen";
  static const String animated_opacity_screen = "/animated_opacity_screen";
  static const String animated_opacity_stack_screen = "/animated_opacity_stack_screen";
  static const String animated_switcher_screen = "/animated_switcher_screen";
  static const String animated_transition_switcher_screen =
      "/animated_transition_switcher_screen";

  static const String app_bar_screen = "/app_bar_screen";

  static const String badge_screen = "/badge_screen";
  static const String counter_badge_content_screen = "/counter_badge_content_screen";
  static const String gradient_counter_badge_content_screen =
      "/gradient_counter_badge_content_screen";
  static const String dot_badge_content_screen = "/dot_badge_content_screen";
  static const String gradient_dot_badge_content_screen =
      "/gradient_dot_badge_content_screen";

  static const String blur_screen = "/blur_screen";

  static const String button_screen = "/button_screen";
  static const String gradient_button_screen = "/gradient_button_screen";
  static const String icon_button_screen = "/icon_button_screen";
  static const String modal_button_screen = "/modal_button_screen";

  static const String card_screen = "/card_screen";
  static const String gradient_card_screen = "/gradient_card_screen";
  static const String select_card_screen = "/select_card_screen";
  static const String gradient_select_card_screen = "/gradient_select_card_screen";

  static const String checkbox_screen = "/checkbox_screen";

  static const String code_field_screen = "/code_field_screen";
  static const String gradient_code_field_screen = "/gradient_code_field_screen";

  static const String date_picker_screen = "/date_picker_screen";

  static const String dialog_screen = "/dialog_screen";

  static const String form_field_screen = "/form_field_screen";
  static const String gradient_form_field_screen = "/gradient_form_field_screen";
  static const String select_field_screen = "/select_field_screen";
  static const String gradient_select_field_screen = "/gradient_select_field_screen";

  static const String icon_screen = "/icon_screen";

  static const String circular_indicator_screen = "/circular_indicator_screen";
  static const String page_indicator_screen = "/page_indicator_screen";
  static const String gradient_page_indicator_screen = "/gradient_page_indicator_screen";
  static const String progress_indicator_screen = "/progress_indicator_screen";
  static const String story_indicator_screen = "/story_indicator_screen";

  static const String keyboard_button_screen = "/keyboard_button_screen";
  static const String keyboard_number_button_screen = "/keyboard_number_button_screen";
  static const String keyboard_screen = "/keyboard_screen";

  static const String list_card_screen = "/list_card_screen";
  static const String list_refresh_screen = "/list_refresh_screen";

  static const String action_modal_screen = "/action_modal_screen";
  static const String expand_modal_screen = "/expand_modal_screen";
  static const String small_modal_screen = "/small_modal_screen";
  static const String white_always_expand_modal_screen =
      "/white_always_expand_modal_screen";

  static const String bottom_navigation_bar_screen = "/bottom_navigation_bar_screen";
  static const String nested_navigation_screen = "/nested_navigation_screen";

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

  static const String sliding_segment_control_screen = "/sliding_segment_control_screen";

  static const String sliver_navigation_bar_screen = "/sliver_navigation_bar_screen";

  static const String snackbar_screen = "/snackbar_screen";
  static const String gradient_snackbar_screen = "/gradient_snackbar_screen";

  static const String switch_screen = "/switch_screen";

  static const String text_screen = "/text_screen";
  static const String text_span_screen = "/text_span_screen";

  static const String toggle_screen = "/toggle_screen";
  static const String gradient_toggle_screen = "/gradient_toggle_screen";

  Route<dynamic>? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case animated_container_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const AnimatedContainerScreen(),
        );
      case animated_cross_fade_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const AnimatedCrossFadeScreen(),
        );
      case animated_fade_in_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const AnimatedFadeInScreen(),
        );
      case animated_fade_out_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const AnimatedFadeOutScreen(),
        );
      case animated_opacity_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const AnimatedOpacityScreen(),
        );
      case animated_opacity_stack_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const AnimatedOpacityStackScreen(),
        );
      case animated_switcher_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const AnimatedSwitcherScreen(),
        );
      case animated_transition_switcher_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const AnimatedTransitionSwitcherScreen(),
        );

      case app_bar_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const AppBarScreen(),
        );

      case badge_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const BadgeScreen(),
        );
      case counter_badge_content_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const CounterBadgeContentScreen(),
        );
      case gradient_counter_badge_content_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const GradientCounterBadgeContentScreen(),
        );
      case dot_badge_content_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const DotBadgeContentScreen(),
        );
      case gradient_dot_badge_content_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const GradientDotBadgeContentScreen(),
        );

      case blur_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const BlurScreen(),
        );

      case button_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const ButtonScreen(),
        );
      case gradient_button_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const GradientButtonScreen(),
        );
      case icon_button_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const IconButtonScreen(),
        );
      case modal_button_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const ModalButtonScreen(),
        );

      case card_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const CardScreen(),
        );
      case gradient_card_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const GradientCardScreen(),
        );
      case select_card_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const SelectCardScreen(),
        );
      case gradient_select_card_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const GradientSelectCardScreen(),
        );

      case checkbox_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const CheckboxScreen(),
        );

      case code_field_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const CodeFieldScreen(),
        );
      case gradient_code_field_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const GradientCodeFieldScreen(),
        );

      case date_picker_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const DatePickerScreen(),
        );

      case dialog_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const DialogScreen(),
        );

      case form_field_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const FormFieldScreen(),
        );
      case gradient_form_field_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const GradientFormFieldScreen(),
        );
      case select_field_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const SelectFieldScreen(),
        );
      case gradient_select_field_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const GradientSelectFieldScreen(),
        );

      case icon_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const IconScreen(),
        );

      case circular_indicator_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const CircularIndicatorScreen(),
        );
      case page_indicator_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const PageIndicatorScreen(),
        );
      case gradient_page_indicator_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const GradientPageIndicatorScreen(),
        );
      case progress_indicator_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const ProgressIndicatorScreen(),
        );
      case story_indicator_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const StoryIndicatorScreen(),
        );

      case keyboard_button_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const KeyboardButtonScreen(),
        );
      case keyboard_number_button_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const KeyboardNumberButtonScreen(),
        );
      case keyboard_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const KeyboardScreen(),
        );

      case list_card_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const ListCardScreen(),
        );
      case list_refresh_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const ListRefreshScreen(),
        );

      case action_modal_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const ActionModalScreen(),
        );
      case expand_modal_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const ExpandedModalScreen(),
        );
      case small_modal_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const SmallModalScreen(),
        );
      case white_always_expand_modal_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const WhiteAlwaysExpandedModalScreen(),
        );

      case bottom_navigation_bar_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const BottomNavigationBarScreen(),
        );
      case nested_navigation_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: NestedNavigationScreen(),
        );

      case pin_field_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const PINFieldScreen(),
        );
      case gradient_pin_field_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const GradientPINFieldScreen(),
        );

      case radio_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const RadioScreen(),
        );

      case scaffold_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const ScaffoldScreen(),
        );

      case scrollbar_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const ScrollbarScreen(),
        );

      case segment_control_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const SegmentControlScreen(),
        );
      case gradient_segment_control_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const GradientSegmentControlScreen(),
        );

      case shimmer_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const ShimmerScreen(),
        );
      case gradient_shimmer_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const GradientShimmerScreen(),
        );

      case slider_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const SliderScreen(),
        );

      case sliding_segment_control_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const SlidingSegmentControlScreen(),
        );

      case sliver_navigation_bar_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const SliverNavigationBarScreen(),
        );

      case snackbar_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const SnackbarScreen(),
        );
      case gradient_snackbar_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const GradientSnackbarScreen(),
        );

      case switch_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const SwitchScreen(),
        );

      case text_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const TextScreen(),
        );
      case text_span_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const TextSpanScreen(),
        );

      case toggle_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const ToggleScreen(),
        );
      case gradient_toggle_screen:
        return FCGlobal.pageRoute(
          context: navigatorKey.currentContext!,
          child: const GradientToggleScreen(),
        );

      default:
        return null;
    }
  }
}
