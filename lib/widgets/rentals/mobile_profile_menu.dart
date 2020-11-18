import 'package:feedback/resources/app_colors.dart';
import 'package:feedback/screens/agents/agents.dart';
import 'package:feedback/screens/company_profile/company_profile.dart';
import 'package:feedback/screens/personal_profile/personal_profile.dart';
import 'package:flutter/material.dart';

class MobileProfileMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 16, right: 16, top: 8),
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.only(top: 8, bottom: 8),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20), color: Colors.white),
      child: Column(
        children: [
          Row(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PersonalProfile()),
                  );
                },
                child: Container(
                    margin: EdgeInsets.fromLTRB(8, 8, 8, 0),
                    child: Text(
                      'Personal profile',
                      style: TextStyle(
                          fontSize: 13,
                          fontFamily: 'Open',
                          color: AppColors.BACKGROUND_COLOR),
                    )),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => CompanyProfile()),
                  );
                },
                child: Container(
                    margin: EdgeInsets.fromLTRB(8, 8, 8, 0),
                    child: Text(
                      'Company Profile',
                      style: TextStyle(
                          fontSize: 13,
                          fontFamily: 'Open',
                          color: AppColors.BACKGROUND_COLOR),
                    )),
              ),
            ],
          ),
          Row(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => CompanyAgents()));
                },
                child: Container(
                    margin: EdgeInsets.fromLTRB(8, 8, 8, 0),
                    child: Text(
                      'Company Agent',
                      style: TextStyle(
                          fontSize: 13,
                          fontFamily: 'Lato',
                          color: AppColors.BACKGROUND_COLOR),
                    )),
              ),
              Container(
                  margin: EdgeInsets.fromLTRB(8, 8, 8, 0),
                  child: Text(
                    'Billing',
                    style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'Open',
                        color: AppColors.BACKGROUND_COLOR),
                  )),
            ],
          )
        ],
      ),
    );
  }
}
