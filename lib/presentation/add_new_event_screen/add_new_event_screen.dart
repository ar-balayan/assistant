import '../add_new_event_screen/widgets/listovalcopytwo1_item_widget.dart';
import 'package:aram_s_application2/core/app_export.dart';
import 'package:aram_s_application2/widgets/custom_button.dart';
import 'package:aram_s_application2/widgets/custom_icon_button.dart';
import 'package:aram_s_application2/widgets/custom_switch.dart';
import 'package:aram_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class AddNewEventScreen extends StatelessWidget {
  TextEditingController uIElementsFiveController = TextEditingController();

  TextEditingController txtnoteController = TextEditingController();

  TextEditingController uIElementsFiveOneController = TextEditingController();

  TextEditingController uIElementsFiveTwoController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            resizeToAvoidBottomInset: false,
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomIconButton(
                              height: 25,
                              width: 25,
                              margin: getMargin(top: 10, right: 14),
                              variant:
                                  IconButtonVariant.OutlineDeeppurpleA2007c,
                              padding: IconButtonPadding.PaddingAll2,
                              child: CustomImageView(
                                  svgPath:
                                      ImageConstant.imgPlusWhiteA70025x25)),
                          Container(
                              height: getVerticalSize(768),
                              width: double.maxFinite,
                              margin: getMargin(top: 9),
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                            padding:
                                                getPadding(left: 18, right: 16),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Row(children: [
                                                    Container(
                                                        height: getSize(34),
                                                        width: getSize(34),
                                                        margin: getMargin(
                                                            bottom: 2),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              CustomIconButton(
                                                                  height: 34,
                                                                  width: 34,
                                                                  variant:
                                                                      IconButtonVariant
                                                                          .OutlineGray100,
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  onTap: () {
                                                                    onTapBtnArrowleft(
                                                                        context);
                                                                  },
                                                                  child: CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgArrowleftBlueGray900)),
                                                              CustomIconButton(
                                                                  height: 34,
                                                                  width: 34,
                                                                  variant:
                                                                      IconButtonVariant
                                                                          .OutlineBluegray10087,
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgArrowleftBlueGray900))
                                                            ])),
                                                    Spacer(flex: 47),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 1),
                                                        child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Text("September",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtSFUITextMedium20),
                                                              Text("2021",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtSFUITextMedium12)
                                                            ])),
                                                    Spacer(flex: 52),
                                                    Container(
                                                        height: getSize(34),
                                                        width: getSize(34),
                                                        margin: getMargin(
                                                            bottom: 2),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              CustomIconButton(
                                                                  height: 34,
                                                                  width: 34,
                                                                  variant:
                                                                      IconButtonVariant
                                                                          .OutlineGray100,
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgArrowrightBlueGray900)),
                                                              CustomIconButton(
                                                                  height: 34,
                                                                  width: 34,
                                                                  variant:
                                                                      IconButtonVariant
                                                                          .OutlineBluegray10087,
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgArrowrightBlueGray900))
                                                            ]))
                                                  ]),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 27),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Text("Mon",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium13),
                                                            Text("Tue",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium13),
                                                            Text("Wed",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium13),
                                                            Text("Thu",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium13),
                                                            Text("Fri",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium13),
                                                            Text("Sat",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium13),
                                                            Text("Sun",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium13)
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 4,
                                                          top: 25,
                                                          right: 8),
                                                      child: Row(children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 6,
                                                                bottom: 5),
                                                            child: Text("31",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium15)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 40,
                                                                top: 5,
                                                                bottom: 6),
                                                            child: Text("30",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium15)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 43,
                                                                top: 5,
                                                                bottom: 6),
                                                            child: Text("1",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium15Bluegray900)),
                                                        CustomButton(
                                                            height:
                                                                getVerticalSize(
                                                                    30),
                                                            width: getSize(30),
                                                            text: "2",
                                                            margin: getMargin(
                                                                left: 42),
                                                            variant: ButtonVariant
                                                                .FillDeeppurpleA200,
                                                            shape: ButtonShape
                                                                .RoundedBorder10,
                                                            padding:
                                                                ButtonPadding
                                                                    .PaddingAll6,
                                                            fontStyle:
                                                                ButtonFontStyle
                                                                    .SFUITextBold15),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 32,
                                                                top: 5,
                                                                bottom: 6),
                                                            child: Text("3",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium15Bluegray900)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 41,
                                                                top: 6,
                                                                bottom: 5),
                                                            child: Text("4",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium15Bluegray900)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 45,
                                                                top: 5,
                                                                bottom: 6),
                                                            child: Text("5",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium15Bluegray900))
                                                      ])),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 3,
                                                              right: 114),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              children: [
                                                                Container(
                                                                    height:
                                                                        getSize(
                                                                            4),
                                                                    width:
                                                                        getSize(
                                                                            4),
                                                                    decoration: BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                2)),
                                                                        border: Border.all(
                                                                            color:
                                                                                ColorConstant.teal500,
                                                                            width: getHorizontalSize(1)))),
                                                                Container(
                                                                    height:
                                                                        getSize(
                                                                            4),
                                                                    width:
                                                                        getSize(
                                                                            4),
                                                                    margin: getMargin(
                                                                        left:
                                                                            2),
                                                                    decoration: BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                2)),
                                                                        border: Border.all(
                                                                            color:
                                                                                ColorConstant.deepPurpleA200,
                                                                            width: getHorizontalSize(1)))),
                                                                Container(
                                                                    height:
                                                                        getSize(
                                                                            4),
                                                                    width:
                                                                        getSize(
                                                                            4),
                                                                    margin: getMargin(
                                                                        left:
                                                                            2),
                                                                    decoration: BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                2)),
                                                                        border: Border.all(
                                                                            color:
                                                                                ColorConstant.lightBlueA70001,
                                                                            width: getHorizontalSize(1)))),
                                                                Container(
                                                                    height:
                                                                        getSize(
                                                                            4),
                                                                    width:
                                                                        getSize(
                                                                            4),
                                                                    margin: getMargin(
                                                                        left:
                                                                            38),
                                                                    decoration: BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                2)),
                                                                        border: Border.all(
                                                                            color:
                                                                                ColorConstant.lightBlueA70001,
                                                                            width: getHorizontalSize(1)))),
                                                                Container(
                                                                    height:
                                                                        getSize(
                                                                            4),
                                                                    width:
                                                                        getSize(
                                                                            4),
                                                                    margin: getMargin(
                                                                        left:
                                                                            2),
                                                                    decoration: BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                2)),
                                                                        border: Border.all(
                                                                            color:
                                                                                ColorConstant.deepPurpleA200,
                                                                            width: getHorizontalSize(1))))
                                                              ]))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 8,
                                                          top: 20,
                                                          right: 5),
                                                      child: Row(children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                bottom: 1),
                                                            child: Text("6",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium15Bluegray900)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 48,
                                                                bottom: 1),
                                                            child: Text("7",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium15Bluegray900)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 47,
                                                                bottom: 1),
                                                            child: Text("8",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium15Bluegray900)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 50,
                                                                bottom: 1),
                                                            child: Text("9",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium15Bluegray900)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 39,
                                                                bottom: 1),
                                                            child: Text("10",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium15Bluegray900)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 35,
                                                                top: 1),
                                                            child: Text("11",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium15Bluegray900)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 39,
                                                                bottom: 1),
                                                            child: Text("12",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium15Bluegray900))
                                                      ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 11,
                                                          top: 8,
                                                          right: 111),
                                                      child: Row(children: [
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
                                                        Spacer(flex: 52),
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
                                                                        .deepPurpleA200,
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1)))),
                                                        Spacer(flex: 47),
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
                                                                        .lightBlueA70001,
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1)))),
                                                        Container(
                                                            height: getSize(4),
                                                            width: getSize(4),
                                                            margin: getMargin(
                                                                left: 2),
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
                                                            margin: getMargin(
                                                                left: 2),
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
                                                                            1))))
                                                      ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 4,
                                                          top: 20,
                                                          right: 4),
                                                      child: Row(children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 1),
                                                            child: Text("13",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium15Bluegray900)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 40,
                                                                bottom: 1),
                                                            child: Text("14",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium15Bluegray900)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 41,
                                                                top: 1),
                                                            child: Text("15",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium15Bluegray900)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 41,
                                                                bottom: 1),
                                                            child: Text("16",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium15Bluegray900)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 34,
                                                                bottom: 1),
                                                            child: Text("17",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium15Bluegray900)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 35,
                                                                top: 1),
                                                            child: Text("18",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium15Bluegray900)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 37,
                                                                bottom: 1),
                                                            child: Text("19",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium15Bluegray900))
                                                      ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 7,
                                                          top: 8,
                                                          right: 118),
                                                      child: Row(children: [
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
                                                                        .lightBlueA70001,
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1)))),
                                                        Container(
                                                            height: getSize(4),
                                                            width: getSize(4),
                                                            margin: getMargin(
                                                                left: 2),
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
                                                        Spacer(flex: 50),
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
                                                                        .deepPurpleA200,
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1)))),
                                                        Container(
                                                            height: getSize(4),
                                                            width: getSize(4),
                                                            margin: getMargin(
                                                                left: 2),
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
                                                        Spacer(flex: 49),
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
                                                                            1))))
                                                      ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 2,
                                                          top: 20,
                                                          right: 4),
                                                      child: Row(children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 1),
                                                            child: Text("20",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium15Bluegray900)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 40,
                                                                bottom: 1),
                                                            child: Text("21",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium15Bluegray900)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 40,
                                                                bottom: 1),
                                                            child: Text("22",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium15Bluegray900)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 41,
                                                                top: 1),
                                                            child: Text("23",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium15Bluegray900)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 31,
                                                                bottom: 1),
                                                            child: Text("24",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium15Bluegray900)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 33,
                                                                top: 1),
                                                            child: Text("25",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium15Bluegray900)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 34,
                                                                bottom: 1),
                                                            child: Text("26",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium15Bluegray900))
                                                      ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 6,
                                                          top: 8,
                                                          right: 168),
                                                      child: Row(children: [
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
                                                                        .deepPurpleA200,
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1)))),
                                                        Container(
                                                            height: getSize(4),
                                                            width: getSize(4),
                                                            margin: getMargin(
                                                                left: 2),
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
                                                        Spacer(),
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
                                                                        .lightBlueA70001,
                                                                    width:
                                                                        getHorizontalSize(
                                                                            1)))),
                                                        Container(
                                                            height: getSize(4),
                                                            width: getSize(4),
                                                            margin: getMargin(
                                                                left: 2),
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
                                                            margin: getMargin(
                                                                left: 2),
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
                                                            margin: getMargin(
                                                                left: 49),
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
                                                      ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 3,
                                                          top: 20,
                                                          right: 9),
                                                      child: Row(children: [
                                                        Text("27",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtSFUITextMedium15Bluegray900),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 38,
                                                                bottom: 1),
                                                            child: Text("28",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium15Bluegray900)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 37,
                                                                bottom: 1),
                                                            child: Text("29",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium15Bluegray900)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 39,
                                                                bottom: 1),
                                                            child: Text("30",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium15Bluegray900)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 35,
                                                                bottom: 1),
                                                            child: Text("31",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium15Bluegray900)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 39,
                                                                top: 1),
                                                            child: Text("1",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium15)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 46,
                                                                bottom: 1),
                                                            child: Text("2",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFUITextMedium15))
                                                      ])),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 119,
                                                              top: 8,
                                                              right: 111),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Container(
                                                                    height:
                                                                        getSize(
                                                                            4),
                                                                    width:
                                                                        getSize(
                                                                            4),
                                                                    decoration: BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                2)),
                                                                        border: Border.all(
                                                                            color:
                                                                                ColorConstant.teal500,
                                                                            width: getHorizontalSize(1)))),
                                                                Container(
                                                                    height:
                                                                        getSize(
                                                                            4),
                                                                    width:
                                                                        getSize(
                                                                            4),
                                                                    margin: getMargin(
                                                                        left:
                                                                            2),
                                                                    decoration: BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                2)),
                                                                        border: Border.all(
                                                                            color:
                                                                                ColorConstant.deepPurpleA200,
                                                                            width: getHorizontalSize(1)))),
                                                                Container(
                                                                    height:
                                                                        getSize(
                                                                            4),
                                                                    width:
                                                                        getSize(
                                                                            4),
                                                                    margin: getMargin(
                                                                        left:
                                                                            2),
                                                                    decoration: BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                2)),
                                                                        border: Border.all(
                                                                            color:
                                                                                ColorConstant.lightBlueA70001,
                                                                            width: getHorizontalSize(1)))),
                                                                Spacer(),
                                                                Container(
                                                                    height:
                                                                        getSize(
                                                                            4),
                                                                    width:
                                                                        getSize(
                                                                            4),
                                                                    decoration: BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                2)),
                                                                        border: Border.all(
                                                                            color:
                                                                                ColorConstant.teal500,
                                                                            width: getHorizontalSize(1)))),
                                                                Container(
                                                                    height:
                                                                        getSize(
                                                                            4),
                                                                    width:
                                                                        getSize(
                                                                            4),
                                                                    margin: getMargin(
                                                                        left:
                                                                            2),
                                                                    decoration: BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                2)),
                                                                        border: Border.all(
                                                                            color:
                                                                                ColorConstant.deepPurpleA200,
                                                                            width: getHorizontalSize(1)))),
                                                                Container(
                                                                    height:
                                                                        getSize(
                                                                            4),
                                                                    width:
                                                                        getSize(
                                                                            4),
                                                                    margin: getMargin(
                                                                        left:
                                                                            2),
                                                                    decoration: BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                2)),
                                                                        border: Border.all(
                                                                            color:
                                                                                ColorConstant.lightBlueA70001,
                                                                            width: getHorizontalSize(1))))
                                                              ]))),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgLine1,
                                                      height:
                                                          getVerticalSize(4),
                                                      width:
                                                          getHorizontalSize(26),
                                                      alignment:
                                                          Alignment.center,
                                                      margin:
                                                          getMargin(top: 20)),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 12, right: 1),
                                                      child: ListView.separated(
                                                          physics:
                                                              NeverScrollableScrollPhysics(),
                                                          shrinkWrap: true,
                                                          separatorBuilder:
                                                              (context, index) {
                                                            return SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        16));
                                                          },
                                                          itemCount: 3,
                                                          itemBuilder:
                                                              (context, index) {
                                                            return Listovalcopytwo1ItemWidget();
                                                          }))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            padding: getPadding(
                                                left: 16,
                                                top: 19,
                                                right: 16,
                                                bottom: 19),
                                            decoration: AppDecoration
                                                .outlineBlack90029
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .customBorderTL32),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              right: 15),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                11),
                                                                    child: Text(
                                                                        "Add New Event",
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtSFUITextSemibold20)),
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgPlus,
                                                                    height:
                                                                        getSize(
                                                                            13),
                                                                    width:
                                                                        getSize(
                                                                            13),
                                                                    margin: getMargin(
                                                                        left:
                                                                            75,
                                                                        bottom:
                                                                            22))
                                                              ]))),
                                                  CustomTextFormField(
                                                      focusNode: FocusNode(),
                                                      controller:
                                                          uIElementsFiveController,
                                                      hintText: "Event name*",
                                                      margin:
                                                          getMargin(top: 20),
                                                      padding:
                                                          TextFormFieldPadding
                                                              .PaddingT16),
                                                  CustomTextFormField(
                                                      focusNode: FocusNode(),
                                                      controller:
                                                          txtnoteController,
                                                      hintText:
                                                          "Type the note here...",
                                                      margin:
                                                          getMargin(top: 16),
                                                      padding:
                                                          TextFormFieldPadding
                                                              .PaddingT35,
                                                      maxLines: 4),
                                                  Container(
                                                      margin:
                                                          getMargin(top: 15),
                                                      padding: getPadding(
                                                          left: 13,
                                                          top: 14,
                                                          right: 13,
                                                          bottom: 14),
                                                      decoration: AppDecoration
                                                          .outlineBluegray50
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder8),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            2),
                                                                child: Text(
                                                                    "Date",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtSFUITextRegular15)),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgCalendarBlueGray300,
                                                                height:
                                                                    getVerticalSize(
                                                                        18),
                                                                width:
                                                                    getHorizontalSize(
                                                                        16),
                                                                margin:
                                                                    getMargin(
                                                                        bottom:
                                                                            2))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 1,
                                                          top: 16,
                                                          right: 2),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            CustomTextFormField(
                                                                width:
                                                                    getHorizontalSize(
                                                                        170),
                                                                focusNode:
                                                                    FocusNode(),
                                                                controller:
                                                                    uIElementsFiveOneController,
                                                                hintText:
                                                                    "Start time",
                                                                padding: TextFormFieldPadding
                                                                    .PaddingT16_1,
                                                                suffix: Container(
                                                                    padding: getPadding(
                                                                        left: 9,
                                                                        top: 3,
                                                                        right:
                                                                            4,
                                                                        bottom:
                                                                            7),
                                                                    margin: getMargin(
                                                                        left:
                                                                            30,
                                                                        top: 16,
                                                                        right:
                                                                            13,
                                                                        bottom:
                                                                            16),
                                                                    decoration: BoxDecoration(
                                                                        borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                            9)),
                                                                        border: Border.all(
                                                                            color: ColorConstant
                                                                                .blueGray300,
                                                                            width: getHorizontalSize(
                                                                                1),
                                                                            strokeAlign: StrokeAlign
                                                                                .center)),
                                                                    child: CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgPath)),
                                                                suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(50))),
                                                            CustomTextFormField(
                                                                width:
                                                                    getHorizontalSize(
                                                                        170),
                                                                focusNode:
                                                                    FocusNode(),
                                                                controller:
                                                                    uIElementsFiveTwoController,
                                                                hintText:
                                                                    "End time",
                                                                padding:
                                                                    TextFormFieldPadding
                                                                        .PaddingT16_1,
                                                                textInputAction:
                                                                    TextInputAction
                                                                        .done,
                                                                suffix: Container(
                                                                    padding: getPadding(
                                                                        left: 8,
                                                                        top: 3,
                                                                        right:
                                                                            5,
                                                                        bottom:
                                                                            7),
                                                                    margin: getMargin(
                                                                        left:
                                                                            30,
                                                                        top: 16,
                                                                        right:
                                                                            12,
                                                                        bottom:
                                                                            16),
                                                                    decoration: BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                9)),
                                                                        border: Border.all(
                                                                            color:
                                                                                ColorConstant.blueGray300,
                                                                            width: getHorizontalSize(1),
                                                                            strokeAlign: StrokeAlign.center)),
                                                                    child: CustomImageView(svgPath: ImageConstant.imgPath)),
                                                                suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(50)))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 4,
                                                          top: 15,
                                                          right: 4),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 2,
                                                                        bottom:
                                                                            4),
                                                                child: Text(
                                                                    "Reminds me",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtSFUITextRegular14)),
                                                            CustomSwitch(
                                                                value: false,
                                                                onChanged:
                                                                    (value) {})
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 3, top: 16),
                                                      child: Text(
                                                          "Select Catgeory",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSFUITextMedium17)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 1, top: 14),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Container(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            11,
                                                                        top: 13,
                                                                        right:
                                                                            11,
                                                                        bottom:
                                                                            13),
                                                                decoration: AppDecoration
                                                                    .fillDeeppurpleA20060
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder11),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Container(
                                                                          height: getSize(
                                                                              10),
                                                                          width: getSize(
                                                                              10),
                                                                          margin: getMargin(
                                                                              top:
                                                                                  3,
                                                                              bottom:
                                                                                  2),
                                                                          decoration:
                                                                              BoxDecoration(color: ColorConstant.deepPurpleA200)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  7),
                                                                          child: Text(
                                                                              "Brainstorm",
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtSFUITextMedium14.copyWith(letterSpacing: getHorizontalSize(0.88))))
                                                                    ])),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        44),
                                                                width:
                                                                    getHorizontalSize(
                                                                        94),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgPath5,
                                                                          height: getVerticalSize(
                                                                              44),
                                                                          width: getHorizontalSize(
                                                                              94),
                                                                          alignment:
                                                                              Alignment.center),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.bottomCenter,
                                                                          child: Padding(
                                                                              padding: getPadding(bottom: 12),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                Container(height: getSize(10), width: getSize(10), margin: getMargin(top: 2, bottom: 3), decoration: BoxDecoration(color: ColorConstant.teal500)),
                                                                                Padding(padding: getPadding(left: 7), child: Text("Design", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSFUITextMedium14.copyWith(letterSpacing: getHorizontalSize(0.88))))
                                                                              ])))
                                                                    ])),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        44),
                                                                width:
                                                                    getHorizontalSize(
                                                                        104),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Container(
                                                                              height: getVerticalSize(44),
                                                                              width: getHorizontalSize(105),
                                                                              decoration: BoxDecoration(color: ColorConstant.lightBlueA70060, borderRadius: BorderRadius.circular(getHorizontalSize(11))))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.center,
                                                                              children: [
                                                                                Container(height: getSize(10), width: getSize(10), margin: getMargin(top: 3, bottom: 2), decoration: BoxDecoration(color: ColorConstant.lightBlueA70001)),
                                                                                Padding(padding: getPadding(left: 7), child: Text("Workout ", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSFUITextMedium14.copyWith(letterSpacing: getHorizontalSize(0.88))))
                                                                              ]))
                                                                    ]))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 6, top: 10),
                                                      child: Text("+ Add new",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSFUITextMedium14DeeppurpleA200
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          0.88)))),
                                                  CustomButton(
                                                      height:
                                                          getVerticalSize(50),
                                                      text: "Create Event",
                                                      margin: getMargin(
                                                          left: 3,
                                                          top: 20,
                                                          right: 4,
                                                          bottom: 11),
                                                      variant: ButtonVariant
                                                          .FillDeeppurpleA20001,
                                                      shape: ButtonShape
                                                          .RoundedBorder7,
                                                      fontStyle: ButtonFontStyle
                                                          .SFUITextSemibold16)
                                                ])))
                                  ]))
                        ])))));
  }

  onTapBtnArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
