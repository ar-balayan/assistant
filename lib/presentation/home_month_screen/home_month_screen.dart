import 'package:aram_s_application2/core/app_export.dart';
import 'package:aram_s_application2/presentation/calendar_page/calendar_page.dart';
import 'package:aram_s_application2/presentation/home_today_page/home_today_page.dart';
import 'package:aram_s_application2/widgets/custom_bottom_app_bar.dart';
import 'package:aram_s_application2/widgets/custom_floating_button.dart';
import 'package:aram_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class HomeMonthScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Container(
          width: double.maxFinite,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: getMargin(
                  top: 85,
                  right: 26,
                ),
                color: ColorConstant.whiteA700,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      27,
                    ),
                  ),
                ),
                child: Container(
                  height: getSize(
                    55,
                  ),
                  width: getSize(
                    55,
                  ),
                  decoration: AppDecoration.outlineGray5004c.copyWith(
                    borderRadius: BorderRadiusStyle.circleBorder29,
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgPlus,
                        height: getSize(
                          24,
                        ),
                        width: getSize(
                          24,
                        ),
                        alignment: Alignment.center,
                      ),
                      CustomIconButton(
                        height: 55,
                        width: 55,
                        variant: IconButtonVariant.OutlineGray5004c,
                        shape: IconButtonShape.RoundedBorder27,
                        padding: IconButtonPadding.PaddingAll15,
                        alignment: Alignment.center,
                        child: CustomImageView(
                          svgPath: ImageConstant.imgPlus,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Spacer(),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomAppBar(
          onChanged: (BottomBarEnum type) {
            Navigator.pushNamed(
                navigatorKey.currentContext!, getCurrentRoute(type));
          },
        ),
        floatingActionButton: CustomFloatingButton(
          height: 45,
          width: 45,
          child: CustomImageView(
            svgPath: ImageConstant.imgPlusWhiteA700,
            height: getVerticalSize(
              22.5,
            ),
            width: getHorizontalSize(
              22.5,
            ),
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }

  ///Handling route based on bottom click actions
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

  ///Handling page based on route
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
}
