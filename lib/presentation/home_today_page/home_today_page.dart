import '../home_today_page/widgets/listpngwingthree_item_widget.dart';
import 'package:aram_s_application2/core/app_export.dart';
import 'package:aram_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class HomeTodayPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: double.maxFinite,
                decoration: AppDecoration.fillGray50,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          padding: getPadding(
                              left: 26, top: 44, right: 26, bottom: 44),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(left: 1, top: 17),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Container(
                                                    width:
                                                        getHorizontalSize(141),
                                                    child: Text(
                                                        "Your today activities",
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterSemiBold24
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        1.68)))),
                                                Padding(
                                                    padding:
                                                        getPadding(top: 13),
                                                    child: Text("Monday 25th",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterSemiBold14
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.98))))
                                              ]),
                                          CustomIconButton(
                                              height: 55,
                                              width: 55,
                                              margin: getMargin(
                                                  top: 23, bottom: 13),
                                              variant: IconButtonVariant
                                                  .OutlineGray5004c,
                                              shape: IconButtonShape
                                                  .RoundedBorder27,
                                              padding: IconButtonPadding
                                                  .PaddingAll15,
                                              child: CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgPlus))
                                        ])),
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: getMargin(top: 43),
                                    color: ColorConstant.gray200,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(15))),
                                    child: Container(
                                        height: getVerticalSize(40),
                                        width: getHorizontalSize(340),
                                        padding: getPadding(all: 4),
                                        decoration: AppDecoration.fillGray200
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder15),
                                        child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(32),
                                                      width: getHorizontalSize(
                                                          100),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      10))))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(left: 27),
                                                      child: Row(children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 1),
                                                            child: Text("Today",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterSemiBold14Gray800)),
                                                        GestureDetector(
                                                            onTap: () {
                                                              onTapTxtWeek(
                                                                  context);
                                                            },
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            70,
                                                                        bottom:
                                                                            1),
                                                                child: Text(
                                                                    "Week",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterSemiBold14Gray800))),
                                                        GestureDetector(
                                                            onTap: () {
                                                              onTapTxtMonth(
                                                                  context);
                                                            },
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            73,
                                                                        bottom:
                                                                            1),
                                                                child: Text(
                                                                    "Month",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterSemiBold14Gray800)))
                                                      ])))
                                            ]))),
                                Padding(
                                    padding: getPadding(left: 1, top: 30),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("Before breakfast",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterSemiBold18
                                                  .copyWith(
                                                      letterSpacing:
                                                          getHorizontalSize(
                                                              1.26))),
                                          Padding(
                                              padding: getPadding(top: 4),
                                              child: Text("3 pills",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterSemiBold14IndigoA700))
                                        ])),
                                Container(
                                    width: double.maxFinite,
                                    child: Container(
                                        margin: getMargin(left: 1, top: 31),
                                        decoration:
                                            AppDecoration.outlineIndigoA100,
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Container(
                                                  width: getHorizontalSize(340),
                                                  padding: getPadding(
                                                      top: 13, bottom: 13),
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  21)),
                                                      image: DecorationImage(
                                                          image: AssetImage(
                                                              ImageConstant
                                                                  .imgGroup103),
                                                          fit: BoxFit.cover)),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceEvenly,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgPngwing2,
                                                            height:
                                                                getVerticalSize(
                                                                    64),
                                                            width:
                                                                getHorizontalSize(
                                                                    63),
                                                            margin: getMargin(
                                                                bottom: 29)),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 8,
                                                                bottom: 6),
                                                            child: Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Row(
                                                                      children: [
                                                                        Text(
                                                                            "Vitamin D3",
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterBold18),
                                                                        CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgFrame15226,
                                                                            height: getVerticalSize(19),
                                                                            width: getHorizontalSize(5),
                                                                            margin: getMargin(left: 119, bottom: 3))
                                                                      ]),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              5),
                                                                      child: Text(
                                                                          "4000 IU 1 capsule",
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtInterMedium14)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              17),
                                                                      child: Row(
                                                                          children: [
                                                                            Text("With meal",
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtInterMedium14Gray20001),
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgNotification,
                                                                                height: getVerticalSize(15),
                                                                                width: getHorizontalSize(12),
                                                                                margin: getMargin(left: 11, bottom: 1)),
                                                                            Padding(
                                                                                padding: getPadding(left: 11),
                                                                                child: Text("7:00 am", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium14Gray20001))
                                                                          ]))
                                                                ]))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 8, bottom: 1),
                                                  child: ListView.separated(
                                                      physics:
                                                          NeverScrollableScrollPhysics(),
                                                      shrinkWrap: true,
                                                      separatorBuilder:
                                                          (context, index) {
                                                        return SizedBox(
                                                            height:
                                                                getVerticalSize(
                                                                    8));
                                                      },
                                                      itemCount: 2,
                                                      itemBuilder:
                                                          (context, index) {
                                                        return ListpngwingthreeItemWidget();
                                                      }))
                                            ])))
                              ]))
                    ]))));
  }

  onTapTxtWeek(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeWeekScreen);
  }

  onTapTxtMonth(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeMonthOneScreen);
  }
}
