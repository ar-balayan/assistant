import 'package:aram_s_application2/core/app_export.dart';
import 'package:aram_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listpngwingthree1ItemWidget extends StatelessWidget {
  Listpngwingthree1ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        340,
      ),
      padding: getPadding(
        left: 9,
        top: 14,
        right: 9,
        bottom: 14,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            21,
          ),
        ),
        image: DecorationImage(
          image: AssetImage(
            ImageConstant.imgGroup103,
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: Row(
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgPngwing3,
            height: getVerticalSize(
              91,
            ),
            width: getHorizontalSize(
              76,
            ),
            margin: getMargin(
              top: 1,
            ),
          ),
          Expanded(
            child: Padding(
              padding: getPadding(
                top: 6,
                bottom: 6,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 2,
                        ),
                        child: Text(
                          "Ashwagandha",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterBold18,
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgFrame15226,
                        height: getVerticalSize(
                          19,
                        ),
                        width: getHorizontalSize(
                          5,
                        ),
                        margin: getMargin(
                          left: 97,
                          bottom: 5,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: getPadding(
                      top: 3,
                      right: 2,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "450 mg 1 capsule",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium14,
                            ),
                            Padding(
                              padding: getPadding(
                                top: 18,
                              ),
                              child: Row(
                                children: [
                                  Text(
                                    "With meal",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterMedium14Gray20001,
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgNotification,
                                    height: getVerticalSize(
                                      15,
                                    ),
                                    width: getHorizontalSize(
                                      12,
                                    ),
                                    margin: getMargin(
                                      left: 11,
                                      bottom: 1,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 11,
                                    ),
                                    child: Text(
                                      "7:05 am",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterMedium14Gray20001,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          height: getSize(
                            38,
                          ),
                          width: getSize(
                            38,
                          ),
                          margin: getMargin(
                            left: 34,
                            top: 12,
                            bottom: 2,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getSize(
                                    24,
                                  ),
                                  width: getSize(
                                    24,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.whiteA700,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        12,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              CustomIconButton(
                                height: 38,
                                width: 38,
                                shape: IconButtonShape.CircleBorder19,
                                alignment: Alignment.center,
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgCheckmark,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
