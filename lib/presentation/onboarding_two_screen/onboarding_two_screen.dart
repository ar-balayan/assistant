import 'package:aram_s_application2/core/app_export.dart';
import 'package:aram_s_application2/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class OnboardingTwoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 33, top: 13, right: 33, bottom: 13),
                child:
                    Column(mainAxisAlignment: MainAxisAlignment.end, children: [
                  Spacer(),
                  Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.lightBlueA700,
                      shape: RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.circular(getHorizontalSize(66))),
                      child: Container(
                          height: getSize(132),
                          width: getSize(132),
                          padding: getPadding(
                              left: 36, top: 35, right: 36, bottom: 35),
                          decoration: AppDecoration.fillLightblueA700.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder66),
                          child: Stack(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgUser,
                                height: getVerticalSize(61),
                                width: getHorizontalSize(59),
                                alignment: Alignment.center)
                          ]))),
                  Padding(
                      padding: getPadding(top: 18),
                      child: Text("Welcom to",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterExtraBold20)),
                  CustomButton(
                      height: getVerticalSize(58),
                      text: "Login",
                      margin: getMargin(top: 223),
                      onTap: () => onTapLogin(context))
                ])),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(58),
                text: "Create account",
                margin: getMargin(left: 33, right: 33, bottom: 30),
                variant: ButtonVariant.OutlineLightblueA700,
                fontStyle: ButtonFontStyle.InterSemiBold20,
                onTap: () => onTapCreateaccount(context))));
  }

  onTapLogin(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signInScreen);
  }

  onTapCreateaccount(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signUpScreen);
  }
}
