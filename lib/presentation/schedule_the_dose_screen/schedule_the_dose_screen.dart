import 'package:aram_s_application2/core/app_export.dart';
import 'package:aram_s_application2/widgets/custom_button.dart';
import 'package:aram_s_application2/widgets/custom_drop_down.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

// ignore_for_file: must_be_immutable
class ScheduleTheDoseScreen extends StatelessWidget {
  List<String> dropdownItemList = ["Item One", "Item Two", "Item Three"];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.indigo300,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 24, top: 28, right: 24, bottom: 28),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.centerRight,
                          child: GestureDetector(
                              onTap: () {
                                onTapTxtCancel(context);
                              },
                              child: Padding(
                                  padding: getPadding(right: 1),
                                  child: Text("Cancel",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtInterSemiBold18Gray5003)))),
                      Container(
                          height: getVerticalSize(167),
                          width: getHorizontalSize(225),
                          margin: getMargin(left: 3, top: 20),
                          child: Stack(alignment: Alignment.topLeft, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgPngwing2,
                                height: getVerticalSize(113),
                                width: getHorizontalSize(111),
                                alignment: Alignment.bottomRight),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                    width: getHorizontalSize(149),
                                    child: Text("Schedule the dose",
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold24)))
                          ])),
                      Padding(
                          padding: getPadding(left: 3, top: 32),
                          child: Text("When you want to take it ?",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold14)),
                      Padding(
                          padding: getPadding(left: 1, top: 11),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    padding: getPadding(
                                        left: 16,
                                        top: 19,
                                        right: 16,
                                        bottom: 19),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(15)),
                                        image: DecorationImage(
                                            image: fs.Svg(
                                                ImageConstant.imgGroup39508),
                                            fit: BoxFit.cover)),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(85),
                                              child: Text("Morning with meal",
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterBold14Gray700))
                                        ])),
                                Container(
                                    padding: getPadding(
                                        left: 16,
                                        top: 19,
                                        right: 16,
                                        bottom: 19),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(15)),
                                        image: DecorationImage(
                                            image: fs.Svg(
                                                ImageConstant.imgGroup39508),
                                            fit: BoxFit.cover)),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(82),
                                              child: Text("Evening with meal",
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterBold14Gray700))
                                        ])),
                                Container(
                                    padding: getPadding(
                                        left: 13,
                                        top: 15,
                                        right: 13,
                                        bottom: 15),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(15)),
                                        image: DecorationImage(
                                            image: fs.Svg(
                                                ImageConstant.imgGroup33),
                                            fit: BoxFit.cover)),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                  padding: getPadding(top: 4),
                                                  child: Text("Add new",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBold14WhiteA700))),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgPlusWhiteA700,
                                              height: getSize(18),
                                              width: getSize(18),
                                              margin: getMargin(top: 7))
                                        ]))
                              ])),
                      Padding(
                          padding: getPadding(left: 3, top: 10, right: 85),
                          child: Row(children: [
                            Container(
                                width: getHorizontalSize(122),
                                padding: getPadding(
                                    left: 10, top: 5, right: 10, bottom: 5),
                                decoration: AppDecoration.fillIndigo500
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder15),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                          padding: getPadding(top: 2),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgNotificationAmberA400,
                                                    height: getVerticalSize(10),
                                                    width:
                                                        getHorizontalSize(12)),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVectorAmberA400,
                                                    height: getVerticalSize(1),
                                                    width: getHorizontalSize(2),
                                                    margin: getMargin(
                                                        top: 3, right: 4))
                                              ])),
                                      Padding(
                                          padding: getPadding(left: 11),
                                          child: Text("7:00 am",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterMedium14Gray20001)),
                                      CustomImageView(
                                          svgPath:
                                              ImageConstant.imgPlusWhiteA700,
                                          height: getSize(14),
                                          width: getSize(14),
                                          margin: getMargin(
                                              left: 7, top: 1, bottom: 2))
                                    ])),
                            Container(
                                width: getHorizontalSize(122),
                                margin: getMargin(left: 13),
                                padding: getPadding(
                                    left: 10, top: 4, right: 10, bottom: 4),
                                decoration: AppDecoration.fillIndigo500
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder15),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Padding(
                                          padding:
                                              getPadding(top: 4, bottom: 1),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgNotificationAmberA400,
                                                    height: getVerticalSize(10),
                                                    width:
                                                        getHorizontalSize(12)),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVectorAmberA400,
                                                    height: getVerticalSize(1),
                                                    width: getHorizontalSize(2),
                                                    margin: getMargin(
                                                        top: 3, right: 4))
                                              ])),
                                      Padding(
                                          padding: getPadding(left: 11, top: 3),
                                          child: Text("7:00 pm",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterMedium14Gray20001)),
                                      CustomImageView(
                                          svgPath:
                                              ImageConstant.imgPlusWhiteA700,
                                          height: getSize(14),
                                          width: getSize(14),
                                          margin: getMargin(
                                              left: 6, top: 2, bottom: 3))
                                    ]))
                          ])),
                      Padding(
                          padding: getPadding(left: 3, top: 32),
                          child: Text("Daily dose ",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold14)),
                      Container(
                          margin: getMargin(left: 3, top: 13, right: 3),
                          padding: getPadding(
                              left: 23, top: 9, right: 23, bottom: 9),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder29),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: getMargin(bottom: 1),
                                    color: ColorConstant.amber30002,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(19))),
                                    child: Container(
                                        height: getSize(39),
                                        width: getSize(39),
                                        padding: getPadding(all: 10),
                                        decoration: AppDecoration
                                            .outlineGray5004c1
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder19),
                                        child: Stack(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgMenu,
                                              height: getSize(17),
                                              width: getSize(17),
                                              alignment: Alignment.center)
                                        ]))),
                                Padding(
                                    padding: getPadding(top: 5, bottom: 4),
                                    child: Text("3",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtInterSemiBold24Black900)),
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: getMargin(bottom: 1),
                                    color: ColorConstant.amber30002,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(19))),
                                    child: Container(
                                        height: getSize(39),
                                        width: getSize(39),
                                        padding: getPadding(all: 10),
                                        decoration: AppDecoration
                                            .outlineGray5004c1
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder19),
                                        child: Stack(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgPlusWhiteA700,
                                              height: getSize(17),
                                              width: getSize(17),
                                              alignment: Alignment.center)
                                        ])))
                              ])),
                      Padding(
                          padding: getPadding(left: 3, top: 23),
                          child: Text("How often is this dose taken ?",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold14)),
                      CustomDropDown(
                          focusNode: FocusNode(),
                          icon: Container(
                              margin: getMargin(left: 30, right: 26),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: ColorConstant.black900,
                                      width: getHorizontalSize(2),
                                      strokeAlign: StrokeAlign.center)),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgArrowdownBlack900)),
                          hintText: "Everyday",
                          margin:
                              getMargin(left: 1, top: 31, right: 5, bottom: 5),
                          items: dropdownItemList,
                          onChanged: (value) {})
                    ])),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(66),
                text: "Ok",
                margin: getMargin(left: 43, right: 43, bottom: 14),
                variant: ButtonVariant.FillOrange300,
                shape: ButtonShape.CircleBorder33,
                padding: ButtonPadding.PaddingAll22,
                fontStyle: ButtonFontStyle.InterSemiBold18)));
  }

  onTapTxtCancel(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeTodayContainerScreen);
  }
}
