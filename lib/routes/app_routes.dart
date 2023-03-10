import 'package:flutter/material.dart';
import 'package:aram_s_application2/presentation/onboarding_one_screen/onboarding_one_screen.dart';
import 'package:aram_s_application2/presentation/onboarding_two_screen/onboarding_two_screen.dart';
import 'package:aram_s_application2/presentation/sign_in_screen/sign_in_screen.dart';
import 'package:aram_s_application2/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:aram_s_application2/presentation/choice_screen/choice_screen.dart';
import 'package:aram_s_application2/presentation/home_today_container_screen/home_today_container_screen.dart';
import 'package:aram_s_application2/presentation/home_week_screen/home_week_screen.dart';
import 'package:aram_s_application2/presentation/home_month_one_screen/home_month_one_screen.dart';
import 'package:aram_s_application2/presentation/vitamin_d_screen/vitamin_d_screen.dart';
import 'package:aram_s_application2/presentation/schedule_the_dose_screen/schedule_the_dose_screen.dart';
import 'package:aram_s_application2/presentation/calendar_8_screen/calendar_8_screen.dart';
import 'package:aram_s_application2/presentation/add_new_event_screen/add_new_event_screen.dart';
import 'package:aram_s_application2/presentation/home_month_screen/home_month_screen.dart';
import 'package:aram_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String onboardingOneScreen = '/onboarding_one_screen';

  static const String onboardingTwoScreen = '/onboarding_two_screen';

  static const String signInScreen = '/sign_in_screen';

  static const String signUpScreen = '/sign_up_screen';

  static const String choiceScreen = '/choice_screen';

  static const String homeTodayPage = '/home_today_page';

  static const String homeTodayContainerScreen = '/home_today_container_screen';

  static const String homeWeekScreen = '/home_week_screen';

  static const String homeMonthOneScreen = '/home_month_one_screen';

  static const String vitaminDScreen = '/vitamin_d_screen';

  static const String scheduleTheDoseScreen = '/schedule_the_dose_screen';

  static const String calendarPage = '/calendar_page';

  static const String calendar8Screen = '/calendar_8_screen';

  static const String addNewEventScreen = '/add_new_event_screen';

  static const String homeMonthScreen = '/home_month_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    onboardingOneScreen: (context) => OnboardingOneScreen(),
    onboardingTwoScreen: (context) => OnboardingTwoScreen(),
    signInScreen: (context) => SignInScreen(),
    signUpScreen: (context) => SignUpScreen(),
    choiceScreen: (context) => ChoiceScreen(),
    homeTodayContainerScreen: (context) => HomeTodayContainerScreen(),
    homeWeekScreen: (context) => HomeWeekScreen(),
    homeMonthOneScreen: (context) => HomeMonthOneScreen(),
    vitaminDScreen: (context) => VitaminDScreen(),
    scheduleTheDoseScreen: (context) => ScheduleTheDoseScreen(),
    calendar8Screen: (context) => Calendar8Screen(),
    addNewEventScreen: (context) => AddNewEventScreen(),
    homeMonthScreen: (context) => HomeMonthScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
