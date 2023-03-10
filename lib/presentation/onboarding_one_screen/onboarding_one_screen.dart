import 'package:aram_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

class OnboardingOneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 49, bottom: 49),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(top: 201),
                          child: Text("Welcom to",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterExtraBold20)),
                      Text("Assistant",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterExtraBold50),
                      Spacer(),
                      GestureDetector(
                          onTap: () {
                            onTapStackarrowright(context);
                          },
                          child: Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              color: ColorConstant.lightBlueA700,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(23))),
                              child: Container(
                                  height: getVerticalSize(46),
                                  width: getHorizontalSize(115),
                                  padding: getPadding(
                                      left: 45, top: 11, right: 45, bottom: 11),
                                  decoration: AppDecoration.fillLightblueA700
                                      .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.circleBorder23),
                                  child: Stack(children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getSize(24),
                                        width: getSize(24),
                                        alignment: Alignment.centerLeft)
                                  ]))))
                    ]))));
  }

  onTapStackarrowright(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.onboardingTwoScreen);
  }
}
