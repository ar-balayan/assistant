import 'package:aram_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListovalcopytwoItemWidget extends StatelessWidget {
  ListovalcopytwoItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Container(
        padding: getPadding(
          left: 14,
          top: 15,
          right: 14,
          bottom: 15,
        ),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              ImageConstant.imgGroup4,
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: getPadding(
                right: 3,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: getSize(
                      9,
                    ),
                    width: getSize(
                      9,
                    ),
                    margin: getMargin(
                      top: 3,
                      bottom: 2,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.teal500,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 7,
                    ),
                    child: Text(
                      "10:00-13:00",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSFUITextSemibold12.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.75,
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: getSize(
                      3,
                    ),
                    width: getSize(
                      3,
                    ),
                    margin: getMargin(
                      bottom: 11,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          1,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: getSize(
                      3,
                    ),
                    width: getSize(
                      3,
                    ),
                    margin: getMargin(
                      left: 2,
                      bottom: 11,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          1,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: getSize(
                      3,
                    ),
                    width: getSize(
                      3,
                    ),
                    margin: getMargin(
                      left: 2,
                      bottom: 11,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          1,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 8,
              ),
              child: Text(
                "Design new UX flow for Michael",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtSFUITextSemibold16.copyWith(
                  letterSpacing: getHorizontalSize(
                    1.0,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 7,
              ),
              child: Text(
                "Start from screen 16",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtSFUITextRegular12.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.75,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
