import 'package:feedback/resources/app_colors.dart';
import 'package:feedback/screens/account/account.dart';
import 'package:feedback/screens/account/my_agents.dart';
import 'package:feedback/widgets/account_widgets/my_agents/my_agents.dart';
import 'package:feedback/widgets/account_widgets/responsive_account.dart';
import 'package:flutter/material.dart';

class MobProfileMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 16, right: 16),
      padding: EdgeInsets.only(top: 10),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20), color: Colors.white),
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              (MediaQuery.of(context).size.width < 850 ||
                                      MediaQuery.of(context).size.height < 600)
                                  ? ResponsiveAccount()
                                  : AccountPage()));
                },
                child: Container(
                    margin: EdgeInsets.fromLTRB(0, 4, 0, 0),
                    child: Text('profile',
                        style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'Lato',
                            color: AppColors.BACKGROUND_COLOR))),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              (MediaQuery.of(context).size.width < 850 ||
                                      MediaQuery.of(context).size.height < 600)
                                  ? ResponsiveMyAgent()
                                  : MyAgents()));
                },
                child: Container(
                    margin: EdgeInsets.fromLTRB(0, 4, 0, 0),
                    child: Text('My Agents',
                        style: TextStyle(
                            fontSize: 13,
                            fontFamily: 'Open',
                            color: AppColors.BACKGROUND_COLOR))),
              ),
              Container(
                  margin: EdgeInsets.fromLTRB(0, 4, 0, 0),
                  child: Text(
                    'Saved Listing',
                    style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'Open',
                        color: AppColors.BACKGROUND_COLOR),
                  )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Container(
                  margin: EdgeInsets.fromLTRB(0, 4, 0, 0),
                  child: Text(
                    'Searches',
                    style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'Open',
                        color: AppColors.BACKGROUND_COLOR),
                  )),
              Container(
                  margin: EdgeInsets.fromLTRB(0, 4, 0, 0),
                  child: Text(
                    'Recommendations',
                    style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'Open',
                        color: AppColors.BACKGROUND_COLOR),
                  )),
              Container(
                  margin: EdgeInsets.fromLTRB(0, 4, 0, 0),
                  child: Text(
                    'Email Prefrences',
                    style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'Open',
                        color: AppColors.BACKGROUND_COLOR),
                  )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Container(
                  margin: EdgeInsets.fromLTRB(0, 4, 0, 0),
                  child: Text(
                    'Credit Report',
                    style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'Open',
                        color: AppColors.BACKGROUND_COLOR),
                  )),
              Container(
                  margin: EdgeInsets.fromLTRB(0, 4, 0, 0),
                  child: Text(
                    'Rental Application',
                    style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'Open',
                        color: AppColors.BACKGROUND_COLOR),
                  )),
              Container(
                  margin: EdgeInsets.fromLTRB(0, 4, 0, 0),
                  child: Text(
                    'My Documents',
                    style: TextStyle(
                        fontSize: 13,
                        fontFamily: 'Open',
                        color: AppColors.BACKGROUND_COLOR),
                  )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                  margin: EdgeInsets.fromLTRB(0, 4, 0, 0),
                  child: Text(
                    'Payment',
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
