import '../calendar_8_screen/widgets/listmon_item_widget.dart';
import 'package:aram_s_application2/core/app_export.dart';
import 'package:aram_s_application2/presentation/calendar_page/calendar_page.dart';
import 'package:aram_s_application2/presentation/home_today_page/home_today_page.dart';
import 'package:aram_s_application2/widgets/custom_bottom_app_bar.dart';
import 'package:aram_s_application2/widgets/custom_button.dart';
import 'package:aram_s_application2/widgets/custom_floating_button.dart';
import 'package:aram_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Calendar8Screen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 14, top: 10, right: 14, bottom: 10),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomIconButton(
                          height: 25,
                          width: 25,
                          variant: IconButtonVariant.OutlineDeeppurpleA2007c,
                          padding: IconButtonPadding.PaddingAll2,
                          alignment: Alignment.centerRight,
                          onTap: () {
                            onTapBtnPlus(context);
                          },
                          child: CustomImageView(
                              svgPath: ImageConstant.imgPlusWhiteA70025x25)),
                      Padding(
                          padding: getPadding(left: 4, top: 9, right: 2),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    height: getSize(34),
                                    width: getSize(34),
                                    margin: getMargin(bottom: 2),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          CustomIconButton(
                                              height: 34,
                                              width: 34,
                                              variant: IconButtonVariant
                                                  .OutlineGray100,
                                              alignment: Alignment.center,
                                              onTap: () {
                                                onTapBtnArrowleft(context);
                                              },
                                              child: CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowleftBlueGray900)),
                                          CustomIconButton(
                                              height: 34,
                                              width: 34,
                                              variant: IconButtonVariant
                                                  .OutlineBluegray10087,
                                              alignment: Alignment.center,
                                              child: CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowleftBlueGray900))
                                        ])),
                                Spacer(flex: 47),
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("September",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtSFUITextMedium20),
                                          Text("2021",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtSFUITextMedium12)
                                        ])),
                                Spacer(flex: 52),
                                Container(
                                    height: getSize(34),
                                    width: getSize(34),
                                    margin: getMargin(bottom: 2),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          CustomIconButton(
                                              height: 34,
                                              width: 34,
                                              variant: IconButtonVariant
                                                  .OutlineGray100,
                                              alignment: Alignment.center,
                                              child: CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowrightBlueGray900)),
                                          CustomIconButton(
                                              height: 34,
                                              width: 34,
                                              variant: IconButtonVariant
                                                  .OutlineBluegray10087,
                                              alignment: Alignment.center,
                                              child: CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowrightBlueGray900))
                                        ]))
                              ])),
                      Padding(
                          padding: getPadding(left: 4, top: 27, right: 3),
                          child: ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(31));
                              },
                              itemCount: 2,
                              itemBuilder: (context, index) {
                                return ListmonItemWidget();
                              })),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: getPadding(top: 8, right: 117),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                        height: getSize(4),
                                        width: getSize(4),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(2)),
                                            border: Border.all(
                                                color: ColorConstant.teal500,
                                                width: getHorizontalSize(1)))),
                                    Container(
                                        height: getSize(4),
                                        width: getSize(4),
                                        margin: getMargin(left: 2),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(2)),
                                            border: Border.all(
                                                color: ColorConstant
                                                    .deepPurpleA200,
                                                width: getHorizontalSize(1)))),
                                    Container(
                                        height: getSize(4),
                                        width: getSize(4),
                                        margin: getMargin(left: 2),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(2)),
                                            border: Border.all(
                                                color: ColorConstant
                                                    .lightBlueA70001,
                                                width: getHorizontalSize(1)))),
                                    Container(
                                        height: getSize(4),
                                        width: getSize(4),
                                        margin: getMargin(left: 38),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(2)),
                                            border: Border.all(
                                                color: ColorConstant
                                                    .lightBlueA70001,
                                                width: getHorizontalSize(1)))),
                                    Container(
                                        height: getSize(4),
                                        width: getSize(4),
                                        margin: getMargin(left: 2),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(2)),
                                            border: Border.all(
                                                color: ColorConstant
                                                    .deepPurpleA200,
                                                width: getHorizontalSize(1))))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 12, top: 14, right: 8),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(top: 5, bottom: 6),
                                    child: Text("6",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFUITextMedium15Bluegray900)),
                                Padding(
                                    padding:
                                        getPadding(left: 48, top: 5, bottom: 6),
                                    child: Text("7",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFUITextMedium15Bluegray900)),
                                CustomButton(
                                    height: getVerticalSize(30),
                                    width: getSize(30),
                                    text: "8",
                                    margin: getMargin(left: 37),
                                    variant: ButtonVariant.FillDeeppurpleA200,
                                    shape: ButtonShape.RoundedBorder10,
                                    padding: ButtonPadding.PaddingAll6,
                                    fontStyle:
                                        ButtonFontStyle.SFUITextMedium15),
                                Padding(
                                    padding:
                                        getPadding(left: 40, top: 5, bottom: 6),
                                    child: Text("9",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFUITextMedium15Bluegray900)),
                                Padding(
                                    padding:
                                        getPadding(left: 39, top: 5, bottom: 6),
                                    child: Text("10",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFUITextMedium15Bluegray900)),
                                Padding(
                                    padding:
                                        getPadding(left: 35, top: 6, bottom: 5),
                                    child: Text("11",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFUITextMedium15Bluegray900)),
                                Padding(
                                    padding:
                                        getPadding(left: 39, top: 5, bottom: 6),
                                    child: Text("12",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFUITextMedium15Bluegray900))
                              ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 15, top: 2, right: 113),
                              child: Row(children: [
                                Container(
                                    height: getSize(4),
                                    width: getSize(4),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(2)),
                                        border: Border.all(
                                            color: ColorConstant.teal500,
                                            width: getHorizontalSize(1)))),
                                Spacer(flex: 52),
                                Container(
                                    height: getSize(4),
                                    width: getSize(4),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(2)),
                                        border: Border.all(
                                            color: ColorConstant.deepPurpleA200,
                                            width: getHorizontalSize(1)))),
                                Spacer(flex: 47),
                                Container(
                                    height: getSize(4),
                                    width: getSize(4),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(2)),
                                        border: Border.all(
                                            color:
                                                ColorConstant.lightBlueA70001,
                                            width: getHorizontalSize(1)))),
                                Container(
                                    height: getSize(4),
                                    width: getSize(4),
                                    margin: getMargin(left: 2),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(2)),
                                        border: Border.all(
                                            color: ColorConstant.deepPurpleA200,
                                            width: getHorizontalSize(1)))),
                                Container(
                                    height: getSize(4),
                                    width: getSize(4),
                                    margin: getMargin(left: 2),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(2)),
                                        border: Border.all(
                                            color: ColorConstant.teal500,
                                            width: getHorizontalSize(1))))
                              ]))),
                      Padding(
                          padding: getPadding(left: 8, top: 20, right: 7),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("13",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFUITextMedium15Bluegray900)),
                                Padding(
                                    padding: getPadding(left: 40, bottom: 1),
                                    child: Text("14",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFUITextMedium15Bluegray900)),
                                Padding(
                                    padding: getPadding(left: 41, top: 1),
                                    child: Text("15",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFUITextMedium15Bluegray900)),
                                Padding(
                                    padding: getPadding(left: 41, bottom: 1),
                                    child: Text("16",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFUITextMedium15Bluegray900)),
                                Padding(
                                    padding: getPadding(left: 34, bottom: 1),
                                    child: Text("17",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFUITextMedium15Bluegray900)),
                                Padding(
                                    padding: getPadding(left: 35, top: 1),
                                    child: Text("18",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFUITextMedium15Bluegray900)),
                                Padding(
                                    padding: getPadding(left: 37, bottom: 1),
                                    child: Text("19",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFUITextMedium15Bluegray900))
                              ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 11, top: 8, right: 121),
                              child: Row(children: [
                                Container(
                                    height: getSize(4),
                                    width: getSize(4),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(2)),
                                        border: Border.all(
                                            color:
                                                ColorConstant.lightBlueA70001,
                                            width: getHorizontalSize(1)))),
                                Container(
                                    height: getSize(4),
                                    width: getSize(4),
                                    margin: getMargin(left: 2),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(2)),
                                        border: Border.all(
                                            color: ColorConstant.deepPurpleA200,
                                            width: getHorizontalSize(1)))),
                                Spacer(flex: 50),
                                Container(
                                    height: getSize(4),
                                    width: getSize(4),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(2)),
                                        border: Border.all(
                                            color: ColorConstant.deepPurpleA200,
                                            width: getHorizontalSize(1)))),
                                Container(
                                    height: getSize(4),
                                    width: getSize(4),
                                    margin: getMargin(left: 2),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(2)),
                                        border: Border.all(
                                            color: ColorConstant.teal500,
                                            width: getHorizontalSize(1)))),
                                Spacer(flex: 49),
                                Container(
                                    height: getSize(4),
                                    width: getSize(4),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(2)),
                                        border: Border.all(
                                            color: ColorConstant.teal500,
                                            width: getHorizontalSize(1))))
                              ]))),
                      Padding(
                          padding: getPadding(left: 6, top: 20, right: 7),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("20",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFUITextMedium15Bluegray900)),
                                Padding(
                                    padding: getPadding(left: 40, bottom: 1),
                                    child: Text("21",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFUITextMedium15Bluegray900)),
                                Padding(
                                    padding: getPadding(left: 40, bottom: 1),
                                    child: Text("22",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFUITextMedium15Bluegray900)),
                                Padding(
                                    padding: getPadding(left: 41, top: 1),
                                    child: Text("23",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFUITextMedium15Bluegray900)),
                                Padding(
                                    padding: getPadding(left: 31, bottom: 1),
                                    child: Text("24",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFUITextMedium15Bluegray900)),
                                Padding(
                                    padding: getPadding(left: 33, top: 1),
                                    child: Text("25",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFUITextMedium15Bluegray900)),
                                Padding(
                                    padding: getPadding(left: 34, bottom: 1),
                                    child: Text("26",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFUITextMedium15Bluegray900))
                              ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 10, top: 8, right: 171),
                              child: Row(children: [
                                Container(
                                    height: getSize(4),
                                    width: getSize(4),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(2)),
                                        border: Border.all(
                                            color: ColorConstant.deepPurpleA200,
                                            width: getHorizontalSize(1)))),
                                Container(
                                    height: getSize(4),
                                    width: getSize(4),
                                    margin: getMargin(left: 2),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(2)),
                                        border: Border.all(
                                            color: ColorConstant.teal500,
                                            width: getHorizontalSize(1)))),
                                Spacer(),
                                Container(
                                    height: getSize(4),
                                    width: getSize(4),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(2)),
                                        border: Border.all(
                                            color:
                                                ColorConstant.lightBlueA70001,
                                            width: getHorizontalSize(1)))),
                                Container(
                                    height: getSize(4),
                                    width: getSize(4),
                                    margin: getMargin(left: 2),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(2)),
                                        border: Border.all(
                                            color: ColorConstant.deepPurpleA200,
                                            width: getHorizontalSize(1)))),
                                Container(
                                    height: getSize(4),
                                    width: getSize(4),
                                    margin: getMargin(left: 2),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(2)),
                                        border: Border.all(
                                            color: ColorConstant.teal500,
                                            width: getHorizontalSize(1)))),
                                Container(
                                    height: getSize(4),
                                    width: getSize(4),
                                    margin: getMargin(left: 49),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(2)),
                                        border: Border.all(
                                            color: ColorConstant.deepPurpleA200,
                                            width: getHorizontalSize(1))))
                              ]))),
                      Padding(
                          padding: getPadding(left: 7, top: 20, right: 12),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("27",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtSFUITextMedium15Bluegray900),
                                Padding(
                                    padding: getPadding(left: 38, bottom: 1),
                                    child: Text("28",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFUITextMedium15Bluegray900)),
                                Padding(
                                    padding: getPadding(left: 37, bottom: 1),
                                    child: Text("29",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFUITextMedium15Bluegray900)),
                                Padding(
                                    padding: getPadding(left: 39, bottom: 1),
                                    child: Text("30",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFUITextMedium15Bluegray900)),
                                Padding(
                                    padding: getPadding(left: 35, bottom: 1),
                                    child: Text("31",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtSFUITextMedium15Bluegray900)),
                                Padding(
                                    padding: getPadding(left: 39, top: 1),
                                    child: Text("1",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtSFUITextMedium15)),
                                Padding(
                                    padding: getPadding(left: 46, bottom: 1),
                                    child: Text("2",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtSFUITextMedium15))
                              ])),
                      Padding(
                          padding: getPadding(left: 123, top: 8, right: 113),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    height: getSize(4),
                                    width: getSize(4),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(2)),
                                        border: Border.all(
                                            color: ColorConstant.teal500,
                                            width: getHorizontalSize(1)))),
                                Container(
                                    height: getSize(4),
                                    width: getSize(4),
                                    margin: getMargin(left: 2),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(2)),
                                        border: Border.all(
                                            color: ColorConstant.deepPurpleA200,
                                            width: getHorizontalSize(1)))),
                                Container(
                                    height: getSize(4),
                                    width: getSize(4),
                                    margin: getMargin(left: 2),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(2)),
                                        border: Border.all(
                                            color:
                                                ColorConstant.lightBlueA70001,
                                            width: getHorizontalSize(1)))),
                                Spacer(),
                                Container(
                                    height: getSize(4),
                                    width: getSize(4),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(2)),
                                        border: Border.all(
                                            color: ColorConstant.teal500,
                                            width: getHorizontalSize(1)))),
                                Container(
                                    height: getSize(4),
                                    width: getSize(4),
                                    margin: getMargin(left: 2),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(2)),
                                        border: Border.all(
                                            color: ColorConstant.deepPurpleA200,
                                            width: getHorizontalSize(1)))),
                                Container(
                                    height: getSize(4),
                                    width: getSize(4),
                                    margin: getMargin(left: 2),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(2)),
                                        border: Border.all(
                                            color:
                                                ColorConstant.lightBlueA70001,
                                            width: getHorizontalSize(1))))
                              ])),
                      CustomImageView(
                          svgPath: ImageConstant.imgLine1,
                          height: getVerticalSize(4),
                          width: getHorizontalSize(26),
                          margin: getMargin(top: 20)),
                      Container(
                          margin: getMargin(
                              left: 4, top: 12, right: 3, bottom: 209),
                          padding: getPadding(
                              left: 14, top: 15, right: 14, bottom: 15),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(ImageConstant.imgGroup4),
                                  fit: BoxFit.cover)),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(right: 3),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                              height: getSize(9),
                                              width: getSize(9),
                                              margin:
                                                  getMargin(top: 3, bottom: 2),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.teal500)),
                                          Padding(
                                              padding: getPadding(left: 7),
                                              child: Text("10:00-13:00",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUITextSemibold12
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  0.75)))),
                                          Spacer(),
                                          Container(
                                              height: getSize(3),
                                              width: getSize(3),
                                              margin: getMargin(bottom: 11),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              1)))),
                                          Container(
                                              height: getSize(3),
                                              width: getSize(3),
                                              margin: getMargin(
                                                  left: 2, bottom: 11),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              1)))),
                                          Container(
                                              height: getSize(3),
                                              width: getSize(3),
                                              margin: getMargin(
                                                  left: 2, bottom: 11),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              1))))
                                        ])),
                                Padding(
                                    padding: getPadding(top: 8),
                                    child: Text(
                                        "Design new UX flow for Michael",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtSFUITextSemibold16
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(1.0)))),
                                Padding(
                                    padding: getPadding(top: 7),
                                    child: Text("Start from screen 16",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtSFUITextRegular12
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.75))))
                              ]))
                    ])),
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

  onTapBtnPlus(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.addNewEventScreen);
  }

  onTapBtnArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
