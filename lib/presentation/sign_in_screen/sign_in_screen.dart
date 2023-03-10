import 'package:aram_s_application2/core/app_export.dart';
import 'package:aram_s_application2/widgets/custom_button.dart';
import 'package:aram_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class SignInScreen extends StatelessWidget {
  TextEditingController emailController = TextEditingController();

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
                    padding:
                        getPadding(left: 33, top: 17, right: 33, bottom: 17),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                              svgPath: ImageConstant.imgArrowleft,
                              height: getSize(38),
                              width: getSize(38),
                              alignment: Alignment.centerLeft,
                              onTap: () {
                                onTapImgArrowleft(context);
                              }),
                          Spacer(),
                          Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              color: ColorConstant.lightBlueA700,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(50))),
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
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              controller: emailController,
                              hintText: "Email",
                              margin: getMargin(top: 91),
                              variant:
                                  TextFormFieldVariant.OutlineLightblueA700,
                              shape: TextFormFieldShape.CircleBorder29,
                              fontStyle: TextFormFieldFontStyle.InterMedium18,
                              textInputAction: TextInputAction.done,
                              textInputType: TextInputType.emailAddress),
                          Container(
                              margin: getMargin(top: 16),
                              padding: getPadding(
                                  left: 24, top: 17, right: 24, bottom: 17),
                              decoration: AppDecoration.outlineLightblueA700
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder29),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                        padding: getPadding(left: 2, top: 1),
                                        child: Text("Password",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterMedium18)),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgArrowdown,
                                        height: getSize(24),
                                        width: getSize(24))
                                  ])),
                          CustomButton(
                              height: getVerticalSize(58),
                              text: "Sign in",
                              margin: getMargin(top: 54, bottom: 82),
                              onTap: () => onTapSignin(context))
                        ])))));
  }

  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }

  onTapSignin(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.choiceScreen);
  }
}
