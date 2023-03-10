import 'package:aram_s_application2/core/app_export.dart';
import 'package:aram_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:aram_s_application2/widgets/custom_button.dart';
import 'package:aram_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class VitaminDScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.amber30002,
            appBar: CustomAppBar(
                height: getVerticalSize(69),
                leadingWidth: 61,
                leading: CustomImageView(
                    svgPath: ImageConstant.imgArrowleftBlack900,
                    height: getSize(24),
                    width: getSize(24),
                    margin: getMargin(left: 37, top: 15, bottom: 16),
                    onTap: () {
                      onTapImgArrowleft(context);
                    }),
                centerTitle: true,
                title: Text("Vitamin D",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterMedium24)),
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(top: 12),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgPngwing2,
                                    height: getVerticalSize(113),
                                    width: getHorizontalSize(111)),
                                CustomImageView(
                                    imagePath: ImageConstant.imgPngwing2,
                                    height: getVerticalSize(113),
                                    width: getHorizontalSize(111),
                                    margin: getMargin(left: 27))
                              ])),
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              margin: getMargin(top: 60),
                              decoration: AppDecoration.fillGray5001.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderTL58),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                        padding: getPadding(left: 37, top: 45),
                                        child: Text("Prescription",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterSemiBold24Black900)),
                                    Padding(
                                        padding: getPadding(
                                            left: 37, top: 18, right: 72),
                                        child: Text(
                                            "Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin ",
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterMedium14Gray500)),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            height: getVerticalSize(110),
                                            width: getHorizontalSize(318),
                                            margin: getMargin(top: 24),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomRight,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Row(children: [
                                                              Container(
                                                                  padding: getPadding(
                                                                      left: 16,
                                                                      top: 14,
                                                                      right: 16,
                                                                      bottom:
                                                                          14),
                                                                  decoration: AppDecoration
                                                                      .txtFillDeeppurple200
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .txtRoundedBorder17),
                                                                  child: Text(
                                                                      "With food",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInterMedium14)),
                                                              Container(
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              11),
                                                                  padding: getPadding(
                                                                      left: 17,
                                                                      top: 13,
                                                                      right: 17,
                                                                      bottom:
                                                                          13),
                                                                  decoration: AppDecoration
                                                                      .txtFillBlueA100
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .txtRoundedBorder17),
                                                                  child: Text(
                                                                      "3 daily",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInterMedium14)),
                                                              Container(
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              11),
                                                                  padding: getPadding(
                                                                      left: 17,
                                                                      top: 14,
                                                                      right: 17,
                                                                      bottom:
                                                                          14),
                                                                  decoration: AppDecoration
                                                                      .txtFillIndigoA10001
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .txtRoundedBorder17),
                                                                  child: Text(
                                                                      "for 2 monts",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInterMedium14))
                                                            ]),
                                                            CustomButton(
                                                                height:
                                                                    getVerticalSize(
                                                                        46),
                                                                width:
                                                                    getHorizontalSize(
                                                                        163),
                                                                text:
                                                                    "started: 03/05/2020",
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            14),
                                                                variant:
                                                                    ButtonVariant
                                                                        .FillIndigoA200,
                                                                shape: ButtonShape
                                                                    .RoundedBorder17,
                                                                fontStyle:
                                                                    ButtonFontStyle
                                                                        .InterMedium14)
                                                          ])),
                                                  CustomIconButton(
                                                      height: 55,
                                                      width: 55,
                                                      variant: IconButtonVariant
                                                          .OutlineGray5004c,
                                                      shape: IconButtonShape
                                                          .RoundedBorder27,
                                                      padding: IconButtonPadding
                                                          .PaddingAll15,
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgPlus))
                                                ]))),
                                    Padding(
                                        padding: getPadding(left: 37, top: 20),
                                        child: Text("Label",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterSemiBold24Black900)),
                                    Container(
                                        height: getVerticalSize(209),
                                        width: double.maxFinite,
                                        margin: getMargin(top: 10),
                                        child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(161),
                                                      width: getHorizontalSize(
                                                          345),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            156),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            345),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(20))))),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgPngwing5,
                                                                height:
                                                                    getVerticalSize(
                                                                        161),
                                                                width:
                                                                    getHorizontalSize(
                                                                        99),
                                                                alignment:
                                                                    Alignment
                                                                        .center)
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Container(
                                                      padding: getPadding(
                                                          left: 43,
                                                          top: 14,
                                                          right: 43,
                                                          bottom: 14),
                                                      decoration: AppDecoration
                                                          .fillGray5002,
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          children: [
                                                            CustomButton(
                                                                height:
                                                                    getVerticalSize(
                                                                        66),
                                                                text:
                                                                    "Schedule the dose",
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            14),
                                                                variant:
                                                                    ButtonVariant
                                                                        .FillOrange300,
                                                                shape: ButtonShape
                                                                    .CircleBorder33,
                                                                padding:
                                                                    ButtonPadding
                                                                        .PaddingAll22,
                                                                fontStyle:
                                                                    ButtonFontStyle
                                                                        .InterSemiBold18,
                                                                onTap: () =>
                                                                    onTapSchedulethedoseOne(
                                                                        context))
                                                          ])))
                                            ]))
                                  ])))
                    ]))));
  }

  onTapSchedulethedoseOne(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.scheduleTheDoseScreen);
  }

  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
