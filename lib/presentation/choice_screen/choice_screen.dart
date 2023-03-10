import 'package:aram_s_application2/core/app_export.dart';
import 'package:aram_s_application2/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class ChoiceScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 51, right: 51),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: getMargin(top: 13),
                          color: ColorConstant.lightBlueA700,
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.circular(getHorizontalSize(50))),
                          child: Container(
                              height: getSize(100),
                              width: getSize(100),
                              padding: getPadding(
                                  left: 27, top: 26, right: 27, bottom: 26),
                              decoration: AppDecoration.fillLightblueA700
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder50),
                              child: Stack(children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgUser,
                                    height: getVerticalSize(46),
                                    width: getHorizontalSize(45),
                                    alignment: Alignment.center)
                              ]))),
                      Padding(
                          padding: getPadding(top: 14),
                          child: Text("Welcom to",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterExtraBold1526)),
                      Padding(
                          padding: getPadding(left: 1, top: 36),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                    child: Padding(
                                        padding: getPadding(right: 18),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant.imgEye,
                                                  height: getSize(62),
                                                  width: getSize(62),
                                                  margin: getMargin(left: 29)),
                                              CustomButton(
                                                  height: getVerticalSize(48),
                                                  width: getHorizontalSize(127),
                                                  text: "Elderly",
                                                  margin: getMargin(top: 7),
                                                  variant: ButtonVariant
                                                      .OutlineLightblueA700_1,
                                                  shape: ButtonShape
                                                      .CircleBorder24,
                                                  padding: ButtonPadding
                                                      .PaddingAll13,
                                                  fontStyle: ButtonFontStyle
                                                      .InterBold18)
                                            ]))),
                                Expanded(
                                    child: Padding(
                                        padding: getPadding(left: 18),
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  color: ColorConstant.redA200,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  31))),
                                                  child: Container(
                                                      height: getSize(62),
                                                      width: getSize(62),
                                                      padding: getPadding(
                                                          left: 6, right: 6),
                                                      decoration: AppDecoration
                                                          .fillRedA200
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .circleBorder29),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child:
                                                                    Container(
                                                                        margin: getMargin(
                                                                            top:
                                                                                6,
                                                                            bottom:
                                                                                6),
                                                                        padding: getPadding(
                                                                            left:
                                                                                5,
                                                                            top:
                                                                                3,
                                                                            right:
                                                                                5,
                                                                            bottom:
                                                                                3),
                                                                        decoration: AppDecoration.fillWhiteA7006c.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .circleBorder23),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.center,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            children: [
                                                                              Container(height: getSize(7), width: getSize(7), margin: getMargin(top: 20, bottom: 13), decoration: BoxDecoration(color: ColorConstant.deepOrange100, borderRadius: BorderRadius.circular(getHorizontalSize(3)))),
                                                                              Container(
                                                                                  margin: getMargin(left: 7, bottom: 37),
                                                                                  decoration: AppDecoration.fillTeal300.copyWith(borderRadius: BorderRadiusStyle.circleBorder2),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Container(height: getSize(4), width: getSize(4), decoration: BoxDecoration(color: ColorConstant.indigo50075, borderRadius: BorderRadius.circular(getHorizontalSize(2))))
                                                                                  ])),
                                                                              Container(
                                                                                  height: getSize(15),
                                                                                  width: getSize(15),
                                                                                  margin: getMargin(left: 1, top: 13, bottom: 13),
                                                                                  child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                    Align(
                                                                                        alignment: Alignment.topCenter,
                                                                                        child: Container(
                                                                                            height: getVerticalSize(11),
                                                                                            width: getHorizontalSize(15),
                                                                                            child: Stack(alignment: Alignment.center, children: [
                                                                                              CustomImageView(svgPath: ImageConstant.imgFolder, height: getVerticalSize(11), width: getHorizontalSize(15), alignment: Alignment.center),
                                                                                              CustomImageView(svgPath: ImageConstant.imgFolderIndigo500, height: getVerticalSize(11), width: getHorizontalSize(15), alignment: Alignment.center)
                                                                                            ]))),
                                                                                    Align(alignment: Alignment.bottomRight, child: Container(height: getSize(7), width: getSize(7), margin: getMargin(right: 2), decoration: BoxDecoration(color: ColorConstant.deepOrange100, borderRadius: BorderRadius.circular(getHorizontalSize(3)))))
                                                                                  ]))
                                                                            ]))),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgArrowdownIndigo500,
                                                                height:
                                                                    getVerticalSize(
                                                                        12),
                                                                width:
                                                                    getHorizontalSize(
                                                                        38),
                                                                alignment: Alignment
                                                                    .bottomCenter),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgLightbulb,
                                                                height:
                                                                    getVerticalSize(
                                                                        6),
                                                                width:
                                                                    getHorizontalSize(
                                                                        10),
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                margin:
                                                                    getMargin(
                                                                        bottom:
                                                                            6)),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgContrast,
                                                                height:
                                                                    getVerticalSize(
                                                                        6),
                                                                width:
                                                                    getHorizontalSize(
                                                                        11),
                                                                alignment: Alignment
                                                                    .bottomRight,
                                                                margin:
                                                                    getMargin(
                                                                        right:
                                                                            13,
                                                                        bottom:
                                                                            11)),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            32),
                                                                        width: getHorizontalSize(
                                                                            27),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.bottomCenter,
                                                                            children: [
                                                                              CustomImageView(svgPath: ImageConstant.imgVolume, height: getVerticalSize(32), width: getHorizontalSize(27), alignment: Alignment.center),
                                                                              Align(
                                                                                  alignment: Alignment.bottomCenter,
                                                                                  child: Padding(
                                                                                      padding: getPadding(left: 3, right: 3, bottom: 2),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Container(
                                                                                            width: getHorizontalSize(19),
                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                              Expanded(child: CustomImageView(svgPath: ImageConstant.imgVector, height: getVerticalSize(1), width: getHorizontalSize(4), margin: getMargin(right: 5))),
                                                                                              Expanded(child: CustomImageView(svgPath: ImageConstant.imgVector, height: getVerticalSize(1), width: getHorizontalSize(4), margin: getMargin(left: 5)))
                                                                                            ])),
                                                                                        Padding(
                                                                                            padding: getPadding(top: 1),
                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                              Padding(
                                                                                                  padding: getPadding(bottom: 5),
                                                                                                  child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                    Align(alignment: Alignment.centerRight, child: Container(height: getSize(3), width: getSize(3), decoration: BoxDecoration(color: ColorConstant.blueGray700, borderRadius: BorderRadius.circular(getHorizontalSize(1))))),
                                                                                                    CustomImageView(svgPath: ImageConstant.imgVectorRedA200, height: getVerticalSize(2), width: getHorizontalSize(4), alignment: Alignment.center, margin: getMargin(top: 1))
                                                                                                  ])),
                                                                                              Padding(
                                                                                                  padding: getPadding(top: 1),
                                                                                                  child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                    CustomImageView(svgPath: ImageConstant.imgVectorDeepOrange100, height: getVerticalSize(4), width: getHorizontalSize(2)),
                                                                                                    Container(
                                                                                                        height: getVerticalSize(4),
                                                                                                        width: getHorizontalSize(8),
                                                                                                        margin: getMargin(top: 2),
                                                                                                        child: Stack(alignment: Alignment.center, children: [
                                                                                                          CustomImageView(svgPath: ImageConstant.imgVectorBlueGray800, height: getVerticalSize(4), width: getHorizontalSize(8), alignment: Alignment.center),
                                                                                                          Align(
                                                                                                              alignment: Alignment.center,
                                                                                                              child: Padding(
                                                                                                                  padding: getPadding(left: 1, right: 1),
                                                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                                    Align(
                                                                                                                        alignment: Alignment.centerRight,
                                                                                                                        child: Padding(
                                                                                                                            padding: getPadding(right: 1),
                                                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                                                              Container(height: getSize(1), width: getSize(1), decoration: BoxDecoration(color: ColorConstant.whiteA700)),
                                                                                                                              Container(height: getSize(1), width: getSize(1), decoration: BoxDecoration(color: ColorConstant.whiteA700))
                                                                                                                            ]))),
                                                                                                                    CustomImageView(svgPath: ImageConstant.imgVectorRedA200, height: getVerticalSize(1), width: getHorizontalSize(5), alignment: Alignment.center, margin: getMargin(top: 1))
                                                                                                                  ])))
                                                                                                        ]))
                                                                                                  ])),
                                                                                              Padding(
                                                                                                  padding: getPadding(bottom: 5),
                                                                                                  child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                    Container(height: getSize(3), width: getSize(3), decoration: BoxDecoration(color: ColorConstant.blueGray700, borderRadius: BorderRadius.circular(getHorizontalSize(1)))),
                                                                                                    CustomImageView(svgPath: ImageConstant.imgVectorRedA200, height: getVerticalSize(2), width: getHorizontalSize(4), alignment: Alignment.center, margin: getMargin(top: 1))
                                                                                                  ]))
                                                                                            ]))
                                                                                      ])))
                                                                            ]))),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgEyeBlueGray800,
                                                                height:
                                                                    getVerticalSize(
                                                                        15),
                                                                width:
                                                                    getHorizontalSize(
                                                                        28),
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            14)),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            15),
                                                                        width: getHorizontalSize(
                                                                            29),
                                                                        margin: getMargin(
                                                                            top:
                                                                                12),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            children: [
                                                                              CustomImageView(svgPath: ImageConstant.imgContrastTeal300, height: getVerticalSize(15), width: getHorizontalSize(29), alignment: Alignment.center),
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Container(
                                                                                      height: getVerticalSize(15),
                                                                                      width: getHorizontalSize(16),
                                                                                      margin: getMargin(left: 6),
                                                                                      child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                                        Align(
                                                                                            alignment: Alignment.centerLeft,
                                                                                            child: Container(
                                                                                                height: getVerticalSize(15),
                                                                                                width: getHorizontalSize(13),
                                                                                                child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                                                  CustomImageView(svgPath: ImageConstant.imgContrastWhiteA700, height: getVerticalSize(15), width: getHorizontalSize(13), alignment: Alignment.center),
                                                                                                  Align(
                                                                                                      alignment: Alignment.bottomCenter,
                                                                                                      child: Container(
                                                                                                          height: getVerticalSize(6),
                                                                                                          width: getHorizontalSize(9),
                                                                                                          child: Stack(alignment: Alignment.topLeft, children: [
                                                                                                            CustomImageView(svgPath: ImageConstant.imgEyeBlueGray8006x9, height: getVerticalSize(6), width: getHorizontalSize(9), alignment: Alignment.center),
                                                                                                            CustomImageView(svgPath: ImageConstant.imgVectorBlueGray700, height: getVerticalSize(1), width: getHorizontalSize(7), alignment: Alignment.topLeft, margin: getMargin(top: 1))
                                                                                                          ])))
                                                                                                ]))),
                                                                                        Align(
                                                                                            alignment: Alignment.bottomCenter,
                                                                                            child: Container(
                                                                                                height: getVerticalSize(2),
                                                                                                width: getHorizontalSize(16),
                                                                                                child: Stack(alignment: Alignment.center, children: [
                                                                                                  CustomImageView(svgPath: ImageConstant.imgVectorTeal300, height: getVerticalSize(2), width: getHorizontalSize(16), alignment: Alignment.center),
                                                                                                  Align(
                                                                                                      alignment: Alignment.center,
                                                                                                      child: Container(
                                                                                                          height: getVerticalSize(2),
                                                                                                          width: getHorizontalSize(16),
                                                                                                          child: Stack(alignment: Alignment.centerRight, children: [
                                                                                                            CustomImageView(svgPath: ImageConstant.imgVectorIndigo500, height: getVerticalSize(2), width: getHorizontalSize(16), alignment: Alignment.center),
                                                                                                            Align(
                                                                                                                alignment: Alignment.centerRight,
                                                                                                                child: Padding(
                                                                                                                    padding: getPadding(right: 1),
                                                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                                                      Container(height: getSize(1), width: getSize(1), decoration: BoxDecoration(color: ColorConstant.blueGray800, borderRadius: BorderRadius.circular(getHorizontalSize(1)))),
                                                                                                                      Container(height: getSize(1), width: getSize(1), margin: getMargin(left: 1), decoration: BoxDecoration(color: ColorConstant.blueGray800, borderRadius: BorderRadius.circular(getHorizontalSize(1)))),
                                                                                                                      Container(height: getSize(1), width: getSize(1), margin: getMargin(left: 1), decoration: BoxDecoration(color: ColorConstant.blueGray800, borderRadius: BorderRadius.circular(getHorizontalSize(1)))),
                                                                                                                      Container(height: getSize(1), width: getSize(1), margin: getMargin(left: 1), decoration: BoxDecoration(color: ColorConstant.blueGray800, borderRadius: BorderRadius.circular(getHorizontalSize(1)))),
                                                                                                                      Container(height: getSize(1), width: getSize(1), margin: getMargin(left: 1), decoration: BoxDecoration(color: ColorConstant.blueGray800, borderRadius: BorderRadius.circular(getHorizontalSize(1)))),
                                                                                                                      Container(height: getSize(1), width: getSize(1), margin: getMargin(left: 1), decoration: BoxDecoration(color: ColorConstant.blueGray800, borderRadius: BorderRadius.circular(getHorizontalSize(1))))
                                                                                                                    ])))
                                                                                                          ])))
                                                                                                ])))
                                                                                      ])))
                                                                            ])))
                                                          ]))),
                                              CustomButton(
                                                  height: getVerticalSize(48),
                                                  width: getHorizontalSize(127),
                                                  text: "Youngster",
                                                  margin: getMargin(top: 7),
                                                  variant: ButtonVariant
                                                      .OutlineLightblueA700_1,
                                                  shape: ButtonShape
                                                      .CircleBorder24,
                                                  padding: ButtonPadding
                                                      .PaddingAll13,
                                                  fontStyle: ButtonFontStyle
                                                      .InterBold18)
                                            ])))
                              ]))
                    ])),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(58),
                text: "Next",
                margin: getMargin(left: 33, right: 33, bottom: 52),
                onTap: () => onTapNext(context))));
  }

  onTapNext(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeTodayContainerScreen);
  }
}
