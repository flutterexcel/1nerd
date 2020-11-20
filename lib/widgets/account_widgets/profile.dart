import 'package:feedback/resources/app_colors.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(right: 16, bottom: 8),
        child: Text(
          'PROFILE',
          style: TextStyle(
              color: AppColors.BACKGROUND_COLOR,
              fontSize: 16,
              fontFamily: 'Lato'),
        ));
  }
}
