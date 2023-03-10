import '../calendar_page/widgets/listovalcopytwo_item_widget.dart';
import 'package:aram_s_application2/core/app_export.dart';
import 'package:aram_s_application2/widgets/custom_button.dart';
import 'package:aram_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class CalendarPage extends StatelessWidget {
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
                          padding: getPadding(left: 14, right: 14),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomIconButton(
                                    height: 25,
                                    width: 25,
                                    margin: getMargin(top: 10),
                                    variant: IconButtonVariant
                                        .OutlineDeeppurpleA2007c,
                                    padding: IconButtonPadding.PaddingAll2,
                                    alignment: Alignment.centerRight,
                                    onTap: () {
                                      onTapBtnPlus(context);
                                    },
                                    child: CustomImageView(
                                        svgPath: ImageConstant
                                            .imgPlusWhiteA70025x25)),
                                Padding(
                                    padding:
                                        getPadding(left: 4, top: 9, right: 2),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
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
                                                        variant:
                                                            IconButtonVariant
                                                                .OutlineGray100,
                                                        alignment:
                                                            Alignment.center,
                                                        onTap: () {
                                                          onTapBtnArrowleft(
                                                              context);
                                                        },
                                                        child: CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowleftBlueGray900)),
                                                    CustomIconButton(
                                                        height: 34,
                                                        width: 34,
                                                        variant: IconButtonVariant
                                                            .OutlineBluegray10087,
                                                        alignment:
                                                            Alignment.center,
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
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtSFUITextMedium20),
                                                    Text("2021",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtSFUITextMedium12)
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
                                                        variant:
                                                            IconButtonVariant
                                                                .OutlineGray100,
                                                        alignment:
                                                            Alignment.center,
                                                        child: CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowrightBlueGray900)),
                                                    CustomIconButton(
                                                        height: 34,
                                                        width: 34,
                                                        variant: IconButtonVariant
                                                            .OutlineBluegray10087,
                                                        alignment:
                                                            Alignment.center,
                                                        child: CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowrightBlueGray900))
                                                  ]))
                                        ])),
                                Padding(
                                    padding:
                                        getPadding(left: 4, top: 27, right: 3),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("Mon",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtSFUITextMedium13),
                                          Text("Tue",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtSFUITextMedium13),
                                          Text("Wed",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtSFUITextMedium13),
                                          Text("Thu",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtSFUITextMedium13),
                                          Text("Fri",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtSFUITextMedium13),
                                          Text("Sat",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtSFUITextMedium13),
                                          Text("Sun",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtSFUITextMedium13)
                                        ])),
                                Padding(
                                    padding:
                                        getPadding(left: 8, top: 25, right: 11),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                              padding:
                                                  getPadding(top: 6, bottom: 5),
                                              child: Text("31",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUITextMedium15)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 40, top: 5, bottom: 6),
                                              child: Text("30",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUITextMedium15)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 43, top: 5, bottom: 6),
                                              child: Text("1",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUITextMedium15Bluegray900)),
                                          CustomButton(
                                              height: getVerticalSize(30),
                                              width: getSize(30),
                                              text: "2",
                                              margin: getMargin(left: 42),
                                              variant: ButtonVariant
                                                  .FillDeeppurpleA200,
                                              shape:
                                                  ButtonShape.RoundedBorder10,
                                              padding:
                                                  ButtonPadding.PaddingAll6,
                                              fontStyle: ButtonFontStyle
                                                  .SFUITextBold15),
                                          Padding(
                                              padding: getPadding(
                                                  left: 32, top: 5, bottom: 6),
                                              child: Text("3",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUITextMedium15Bluegray900)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 41, top: 6, bottom: 5),
                                              child: Text("4",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUITextMedium15Bluegray900)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 45, top: 5, bottom: 6),
                                              child: Text("5",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUITextMedium15Bluegray900))
                                        ])),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                        padding: getPadding(top: 3, right: 117),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Container(
                                                  height: getSize(4),
                                                  width: getSize(4),
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  2)),
                                                      border: Border.all(
                                                          color: ColorConstant
                                                              .teal500,
                                                          width:
                                                              getHorizontalSize(
                                                                  1)))),
                                              Container(
                                                  height: getSize(4),
                                                  width: getSize(4),
                                                  margin: getMargin(left: 2),
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  2)),
                                                      border: Border.all(
                                                          color: ColorConstant
                                                              .deepPurpleA200,
                                                          width:
                                                              getHorizontalSize(
                                                                  1)))),
                                              Container(
                                                  height: getSize(4),
                                                  width: getSize(4),
                                                  margin: getMargin(left: 2),
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  2)),
                                                      border: Border.all(
                                                          color: ColorConstant
                                                              .lightBlueA70001,
                                                          width:
                                                              getHorizontalSize(
                                                                  1)))),
                                              Container(
                                                  height: getSize(4),
                                                  width: getSize(4),
                                                  margin: getMargin(left: 38),
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  2)),
                                                      border: Border.all(
                                                          color: ColorConstant
                                                              .lightBlueA70001,
                                                          width:
                                                              getHorizontalSize(
                                                                  1)))),
                                              Container(
                                                  height: getSize(4),
                                                  width: getSize(4),
                                                  margin: getMargin(left: 2),
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  2)),
                                                      border: Border.all(
                                                          color: ColorConstant
                                                              .deepPurpleA200,
                                                          width:
                                                              getHorizontalSize(
                                                                  1))))
                                            ]))),
                                Padding(
                                    padding:
                                        getPadding(left: 12, top: 20, right: 8),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                              padding: getPadding(bottom: 1),
                                              child: Text("6",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUITextMedium15Bluegray900)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 48, bottom: 1),
                                              child: Text("7",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUITextMedium15Bluegray900)),
                                          GestureDetector(
                                              onTap: () {
                                                onTapTxtEight(context);
                                              },
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 47, bottom: 1),
                                                  child: Text("8",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtSFUITextMedium15Bluegray900))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 50, bottom: 1),
                                              child: Text("9",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUITextMedium15Bluegray900)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 39, bottom: 1),
                                              child: Text("10",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUITextMedium15Bluegray900)),
                                          Padding(
                                              padding:
                                                  getPadding(left: 35, top: 1),
                                              child: Text("11",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUITextMedium15Bluegray900)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 39, bottom: 1),
                                              child: Text("12",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUITextMedium15Bluegray900))
                                        ])),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 15, top: 8, right: 113),
                                        child: Row(children: [
                                          Container(
                                              height: getSize(4),
                                              width: getSize(4),
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(2)),
                                                  border: Border.all(
                                                      color:
                                                          ColorConstant.teal500,
                                                      width: getHorizontalSize(
                                                          1)))),
                                          Spacer(flex: 52),
                                          Container(
                                              height: getSize(4),
                                              width: getSize(4),
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(2)),
                                                  border: Border.all(
                                                      color: ColorConstant
                                                          .deepPurpleA200,
                                                      width: getHorizontalSize(
                                                          1)))),
                                          Spacer(flex: 47),
                                          Container(
                                              height: getSize(4),
                                              width: getSize(4),
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(2)),
                                                  border: Border.all(
                                                      color: ColorConstant
                                                          .lightBlueA70001,
                                                      width: getHorizontalSize(
                                                          1)))),
                                          Container(
                                              height: getSize(4),
                                              width: getSize(4),
                                              margin: getMargin(left: 2),
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(2)),
                                                  border: Border.all(
                                                      color: ColorConstant
                                                          .deepPurpleA200,
                                                      width: getHorizontalSize(
                                                          1)))),
                                          Container(
                                              height: getSize(4),
                                              width: getSize(4),
                                              margin: getMargin(left: 2),
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(2)),
                                                  border: Border.all(
                                                      color:
                                                          ColorConstant.teal500,
                                                      width: getHorizontalSize(
                                                          1))))
                                        ]))),
                                Padding(
                                    padding:
                                        getPadding(left: 8, top: 20, right: 7),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                              padding: getPadding(top: 1),
                                              child: Text("13",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUITextMedium15Bluegray900)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 40, bottom: 1),
                                              child: Text("14",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUITextMedium15Bluegray900)),
                                          Padding(
                                              padding:
                                                  getPadding(left: 41, top: 1),
                                              child: Text("15",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUITextMedium15Bluegray900)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 41, bottom: 1),
                                              child: Text("16",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUITextMedium15Bluegray900)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 34, bottom: 1),
                                              child: Text("17",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUITextMedium15Bluegray900)),
                                          Padding(
                                              padding:
                                                  getPadding(left: 35, top: 1),
                                              child: Text("18",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUITextMedium15Bluegray900)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 37, bottom: 1),
                                              child: Text("19",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUITextMedium15Bluegray900))
                                        ])),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 11, top: 8, right: 121),
                                        child: Row(children: [
                                          Container(
                                              height: getSize(4),
                                              width: getSize(4),
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(2)),
                                                  border: Border.all(
                                                      color: ColorConstant
                                                          .lightBlueA70001,
                                                      width: getHorizontalSize(
                                                          1)))),
                                          Container(
                                              height: getSize(4),
                                              width: getSize(4),
                                              margin: getMargin(left: 2),
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(2)),
                                                  border: Border.all(
                                                      color: ColorConstant
                                                          .deepPurpleA200,
                                                      width: getHorizontalSize(
                                                          1)))),
                                          Spacer(flex: 50),
                                          Container(
                                              height: getSize(4),
                                              width: getSize(4),
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(2)),
                                                  border: Border.all(
                                                      color: ColorConstant
                                                          .deepPurpleA200,
                                                      width: getHorizontalSize(
                                                          1)))),
                                          Container(
                                              height: getSize(4),
                                              width: getSize(4),
                                              margin: getMargin(left: 2),
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(2)),
                                                  border: Border.all(
                                                      color:
                                                          ColorConstant.teal500,
                                                      width: getHorizontalSize(
                                                          1)))),
                                          Spacer(flex: 49),
                                          Container(
                                              height: getSize(4),
                                              width: getSize(4),
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(2)),
                                                  border: Border.all(
                                                      color:
                                                          ColorConstant.teal500,
                                                      width: getHorizontalSize(
                                                          1))))
                                        ]))),
                                Padding(
                                    padding:
                                        getPadding(left: 6, top: 20, right: 7),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                              padding: getPadding(top: 1),
                                              child: Text("20",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUITextMedium15Bluegray900)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 40, bottom: 1),
                                              child: Text("21",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUITextMedium15Bluegray900)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 40, bottom: 1),
                                              child: Text("22",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUITextMedium15Bluegray900)),
                                          Padding(
                                              padding:
                                                  getPadding(left: 41, top: 1),
                                              child: Text("23",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUITextMedium15Bluegray900)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 31, bottom: 1),
                                              child: Text("24",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUITextMedium15Bluegray900)),
                                          Padding(
                                              padding:
                                                  getPadding(left: 33, top: 1),
                                              child: Text("25",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUITextMedium15Bluegray900)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 34, bottom: 1),
                                              child: Text("26",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUITextMedium15Bluegray900))
                                        ])),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 10, top: 8, right: 171),
                                        child: Row(children: [
                                          Container(
                                              height: getSize(4),
                                              width: getSize(4),
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(2)),
                                                  border: Border.all(
                                                      color: ColorConstant
                                                          .deepPurpleA200,
                                                      width: getHorizontalSize(
                                                          1)))),
                                          Container(
                                              height: getSize(4),
                                              width: getSize(4),
                                              margin: getMargin(left: 2),
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(2)),
                                                  border: Border.all(
                                                      color:
                                                          ColorConstant.teal500,
                                                      width: getHorizontalSize(
                                                          1)))),
                                          Spacer(),
                                          Container(
                                              height: getSize(4),
                                              width: getSize(4),
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(2)),
                                                  border: Border.all(
                                                      color: ColorConstant
                                                          .lightBlueA70001,
                                                      width: getHorizontalSize(
                                                          1)))),
                                          Container(
                                              height: getSize(4),
                                              width: getSize(4),
                                              margin: getMargin(left: 2),
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(2)),
                                                  border: Border.all(
                                                      color: ColorConstant
                                                          .deepPurpleA200,
                                                      width: getHorizontalSize(
                                                          1)))),
                                          Container(
                                              height: getSize(4),
                                              width: getSize(4),
                                              margin: getMargin(left: 2),
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(2)),
                                                  border: Border.all(
                                                      color:
                                                          ColorConstant.teal500,
                                                      width: getHorizontalSize(
                                                          1)))),
                                          Container(
                                              height: getSize(4),
                                              width: getSize(4),
                                              margin: getMargin(left: 49),
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(2)),
                                                  border: Border.all(
                                                      color: ColorConstant
                                                          .deepPurpleA200,
                                                      width: getHorizontalSize(
                                                          1))))
                                        ]))),
                                Padding(
                                    padding:
                                        getPadding(left: 7, top: 20, right: 12),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text("27",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtSFUITextMedium15Bluegray900),
                                          Padding(
                                              padding: getPadding(
                                                  left: 38, bottom: 1),
                                              child: Text("28",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUITextMedium15Bluegray900)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 37, bottom: 1),
                                              child: Text("29",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUITextMedium15Bluegray900)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 39, bottom: 1),
                                              child: Text("30",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUITextMedium15Bluegray900)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 35, bottom: 1),
                                              child: Text("31",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUITextMedium15Bluegray900)),
                                          Padding(
                                              padding:
                                                  getPadding(left: 39, top: 1),
                                              child: Text("1",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUITextMedium15)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 46, bottom: 1),
                                              child: Text("2",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSFUITextMedium15))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 123, top: 8, right: 113),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                              height: getSize(4),
                                              width: getSize(4),
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(2)),
                                                  border: Border.all(
                                                      color:
                                                          ColorConstant.teal500,
                                                      width: getHorizontalSize(
                                                          1)))),
                                          Container(
                                              height: getSize(4),
                                              width: getSize(4),
                                              margin: getMargin(left: 2),
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(2)),
                                                  border: Border.all(
                                                      color: ColorConstant
                                                          .deepPurpleA200,
                                                      width: getHorizontalSize(
                                                          1)))),
                                          Container(
                                              height: getSize(4),
                                              width: getSize(4),
                                              margin: getMargin(left: 2),
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(2)),
                                                  border: Border.all(
                                                      color: ColorConstant
                                                          .lightBlueA70001,
                                                      width: getHorizontalSize(
                                                          1)))),
                                          Spacer(),
                                          Container(
                                              height: getSize(4),
                                              width: getSize(4),
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(2)),
                                                  border: Border.all(
                                                      color:
                                                          ColorConstant.teal500,
                                                      width: getHorizontalSize(
                                                          1)))),
                                          Container(
                                              height: getSize(4),
                                              width: getSize(4),
                                              margin: getMargin(left: 2),
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(2)),
                                                  border: Border.all(
                                                      color: ColorConstant
                                                          .deepPurpleA200,
                                                      width: getHorizontalSize(
                                                          1)))),
                                          Container(
                                              height: getSize(4),
                                              width: getSize(4),
                                              margin: getMargin(left: 2),
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(2)),
                                                  border: Border.all(
                                                      color: ColorConstant
                                                          .lightBlueA70001,
                                                      width: getHorizontalSize(
                                                          1))))
                                        ])),
                                CustomImageView(
                                    svgPath: ImageConstant.imgLine1,
                                    height: getVerticalSize(4),
                                    width: getHorizontalSize(26),
                                    margin: getMargin(top: 20)),
                                Padding(
                                    padding:
                                        getPadding(left: 4, top: 12, right: 3),
                                    child: ListView.separated(
                                        physics: NeverScrollableScrollPhysics(),
                                        shrinkWrap: true,
                                        separatorBuilder: (context, index) {
                                          return SizedBox(
                                              height: getVerticalSize(16));
                                        },
                                        itemCount: 3,
                                        itemBuilder: (context, index) {
                                          return ListovalcopytwoItemWidget();
                                        }))
                              ]))
                    ]))));
  }

  onTapBtnPlus(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.addNewEventScreen);
  }

  onTapBtnArrowleft(BuildContext context) {
    Navigator.pop(context);
  }

  onTapTxtEight(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.calendar8Screen);
  }
}
