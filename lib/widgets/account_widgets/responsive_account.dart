import 'package:feedback/resources/app_colors.dart';
import 'package:flutter/material.dart';

class ResponsiveAccount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.THEME_COLOR,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[Text('Responsive Account Page')],
          ),
        ),
      ),
    );
  }
}
