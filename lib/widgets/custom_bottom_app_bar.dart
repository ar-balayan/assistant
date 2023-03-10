import 'package:aram_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomBottomAppBar extends StatelessWidget {
  CustomBottomAppBar({this.onChanged});

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
        icon: ImageConstant.imgHome,
        type: BottomBarEnum.Home,
        isSelected: true),
    BottomMenuModel(
      icon: ImageConstant.imgCalendar,
      type: BottomBarEnum.Calendar,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgNotificationAmber30001,
      type: BottomBarEnum.Notificationamber30001,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgUserAmber30001,
      type: BottomBarEnum.Useramber30001,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      shape: CircularNotchedRectangle(),
      color: ColorConstant.whiteA700,
      child: SizedBox(
        height: getVerticalSize(
          65,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: List.generate(
            bottomMenuList.length,
            (index) {
              return InkWell(
                onTap: () {
                  for (var element in bottomMenuList) {
                    element.isSelected = false;
                  }
                  bottomMenuList[index].isSelected = true;
                  onChanged!(bottomMenuList[index].type);
                  bottomMenuList.refresh();
                },
                child: bottomMenuList[index].isSelected
                    ? CustomImageView(
                        svgPath: bottomMenuList[index].icon,
                        height: getSize(
                          24,
                        ),
                        width: getSize(
                          24,
                        ),
                        color: ColorConstant.orange600,
                      )
                    : CustomImageView(
                        svgPath: bottomMenuList[index].icon,
                        height: getSize(
                          24,
                        ),
                        width: getSize(
                          24,
                        ),
                        color: ColorConstant.amber300,
                      ),
              );
            },
          ),
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Home,
  Calendar,
  Notificationamber30001,
  Useramber30001,
}

class BottomMenuModel {
  BottomMenuModel(
      {required this.icon, required this.type, this.isSelected = false});

  String icon;

  BottomBarEnum type;

  bool isSelected;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
