import 'package:aram_s_application2/core/app_export.dart';
import 'package:aram_s_application2/presentation/calendar_page/calendar_page.dart';
import 'package:aram_s_application2/presentation/home_today_page/home_today_page.dart';
import 'package:aram_s_application2/widgets/custom_bottom_app_bar.dart';
import 'package:aram_s_application2/widgets/custom_floating_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomeTodayContainerScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Navigator(
                key: navigatorKey,
                initialRoute: AppRoutes.homeTodayPage,
                onGenerateRoute: (routeSetting) => PageRouteBuilder(
                    pageBuilder: (ctx, ani, ani1) =>
                        getCurrentPage(routeSetting.name!),
                    transitionDuration: Duration(seconds: 0))),
            bottomNavigationBar:
                CustomBottomAppBar(onChanged: (BottomBarEnum type) {
              Navigator.pushNamed(
                  navigatorKey.currentContext!, getCurrentRoute(type));
            }),
            floatingActionButton: CustomFloatingButton(
                height: 45,
                width: 45,
                child: CustomImageView(
                    svgPath: ImageConstant.imgPlusWhiteA700,
                    height: getVerticalSize(22.5),
                    width: getHorizontalSize(22.5))),
            floatingActionButtonLocation:
                FloatingActionButtonLocation.centerDocked));
  }

  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.homeTodayPage;
      case BottomBarEnum.Calendar:
        return AppRoutes.calendarPage;
      case BottomBarEnum.Notificationamber30001:
        return "/";
      case BottomBarEnum.Useramber30001:
        return "/";
      default:
        return "/";
    }
  }

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homeTodayPage:
        return HomeTodayPage();
      case AppRoutes.calendarPage:
        return CalendarPage();
      default:
        return DefaultWidget();
    }
  }

  @override
  void onInit(BuildContext context) {}
}
