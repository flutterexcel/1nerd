import 'package:feedback/main.dart';
import 'package:feedback/resources/app_colors.dart';
import 'package:feedback/widgets/profile_menu.dart';
import 'package:feedback/widgets/search.dart';
import 'package:flutter/material.dart';

class CompanyProfile extends StatelessWidget {
  final _comoanyName = TextEditingController();
  final _addr = TextEditingController();
  final _title = TextEditingController();
  final _email = TextEditingController();
  final _cellPhone = TextEditingController();
  final _brokerage = TextEditingController();
  final _homeTown = TextEditingController();
  final _yearLicenced = TextEditingController();
  final _languages = TextEditingController();
  final _speciality = TextEditingController();
  final _neighbour = TextEditingController();
  final _bio = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.THEME_COLOR,
      body: SafeArea(
        child: Row(
          children: [
            Column(
              children: <Widget>[
                Menu(),
              ],
            ),
            Expanded(
              child: Column(
                children: <Widget>[
                  SearchBar(),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      ProfileMenu(),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                              margin: EdgeInsets.only(right: 16, bottom: 8),
                              child: Text(
                                'COMPANY PROFILE',
                                style: TextStyle(
                                    color: AppColors.BACKGROUND_COLOR,
                                    fontSize: 16,
                                    fontFamily: 'Lato'),
                              )),
                          Container(
                            margin: EdgeInsets.only(right: 16),
                            height: 130,
                            padding: EdgeInsets.only(top: 8),
                            width: MediaQuery.of(context).size.width * .30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                    margin: EdgeInsets.fromLTRB(16, 8, 16, 0),
                                    child: Text(
                                      'Company Profile',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontFamily: 'Lato',
                                          color: AppColors.BACKGROUND_COLOR),
                                    )),
                                Stack(
                                  alignment: const Alignment(.9, 0),
                                  children: <Widget>[
                                    Container(
                                        margin:
                                            EdgeInsets.only(left: 16, top: 8),
                                        child: Image(
                                          image: AssetImage(
                                              'assets/images/logo.jpeg'),
                                          width: 60,
                                          height: 60,
                                        )),
                                    CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 7,
                                      backgroundImage: AssetImage(
                                          'assets/images/camera.png'),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 16),
                            height: MediaQuery.of(context).size.height * .58,
                            padding: EdgeInsets.only(top: 16),
                            width: MediaQuery.of(context).size.width * .30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                        margin:
                                            EdgeInsets.fromLTRB(16, 0, 16, 16),
                                        child: Text(
                                          'Company Details',
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontFamily: 'Lato',
                                              color:
                                                  AppColors.BACKGROUND_COLOR),
                                        )),
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 16, right: 16),
                                  child: TextFormField(
                                    controller: _comoanyName,
                                    decoration: InputDecoration(
                                      border: OutlineInputBorder(),
                                      labelText: 'Company Name',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(16, 4, 16, 4),
                                  child: TextFormField(
                                    controller: _addr,
                                    decoration: InputDecoration(
                                        border: OutlineInputBorder(),
                                        labelText: 'Company Address',
                                        suffixIcon: Icon(Icons.expand_more)),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(16, 4, 16, 4),
                                  child: TextFormField(
                                    controller: _email,
                                    decoration: InputDecoration(
                                      border: OutlineInputBorder(),
                                      labelText: 'Email',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(16, 4, 16, 4),
                                  child: TextFormField(
                                    controller: _cellPhone,
                                    decoration: InputDecoration(
                                      border: OutlineInputBorder(),
                                      labelText: 'Cell Phone',
                                    ),
                                  ),
                                ),
                                Container(
                                  color: AppColors.TXT_DISABLE,
                                  margin: EdgeInsets.fromLTRB(16, 4, 16, 4),
                                  child: TextFormField(
                                    readOnly: true,
                                    controller: _brokerage,
                                    decoration: InputDecoration(
                                        border: OutlineInputBorder(),
                                        hintText: 'Brokerage'),
                                  ),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      margin:
                                          EdgeInsets.only(left: 16, top: 16),
                                      child: Text(
                                        '1NERD.com/',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontFamily: 'Open',
                                            color: AppColors.LIGHT_BLACK),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 23),
                                      child: SizedBox(
                                        width: 80,
                                        child: const Divider(
                                          color: Colors.black,
                                          height: 20,
                                          thickness: 1,
                                        ),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      //Text('This is third row')
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 16),
                            height: MediaQuery.of(context).size.height * .53,
                            padding: EdgeInsets.only(top: 16),
                            width: MediaQuery.of(context).size.width * .30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                        margin:
                                            EdgeInsets.fromLTRB(16, 0, 16, 16),
                                        child: Text(
                                          'Profile Details',
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontFamily: 'Lato',
                                              color:
                                                  AppColors.BACKGROUND_COLOR),
                                        )),
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 16, right: 16),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Flexible(
                                        child: SizedBox(),
                                      ),
                                      Flexible(
                                        child: TextFormField(
                                          controller: _yearLicenced,
                                          decoration: InputDecoration(
                                            border: OutlineInputBorder(),
                                            labelText: 'Year Founded',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(16, 4, 16, 4),
                                  child: TextFormField(
                                    controller: _languages,
                                    decoration: InputDecoration(
                                        border: OutlineInputBorder(),
                                        labelText: 'Languages',
                                        suffixIcon: Icon(Icons.expand_more)),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(16, 4, 16, 4),
                                  child: TextFormField(
                                    controller: _speciality,
                                    decoration: InputDecoration(
                                        border: OutlineInputBorder(),
                                        labelText: 'Team Speciality',
                                        suffixIcon: Icon(Icons.expand_more)),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(16, 4, 16, 4),
                                  child: TextFormField(
                                    controller: _neighbour,
                                    decoration: InputDecoration(
                                        border: OutlineInputBorder(),
                                        labelText: 'Neighborhoods of coverage',
                                        suffixIcon: Icon(Icons.expand_more)),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(16, 4, 16, 4),
                                  child: TextFormField(
                                    maxLines: 2,
                                    controller: _bio,
                                    decoration: InputDecoration(
                                      border: OutlineInputBorder(),
                                      labelText: 'Bio',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 10),
                          //This is last row
                          Container(
                            margin: EdgeInsets.only(right: 16),
                            height: 150,
                            padding: EdgeInsets.only(top: 8),
                            width: MediaQuery.of(context).size.width * .30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                        margin:
                                            EdgeInsets.fromLTRB(16, 0, 16, 0),
                                        child: Text(
                                          'Social Links',
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontFamily: 'Lato',
                                              color:
                                                  AppColors.BACKGROUND_COLOR),
                                        )),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin:
                                            EdgeInsets.fromLTRB(16, 16, 0, 0),
                                        padding: EdgeInsets.all(6),
                                        decoration: BoxDecoration(
                                            border:
                                                Border.all(color: Colors.grey)),
                                        child: Image(
                                          alignment:
                                              AlignmentDirectional.topStart,
                                          image: AssetImage(
                                              'assets/images/facebook.png'),
                                          width: 24,
                                          height: 24,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin:
                                            EdgeInsets.fromLTRB(8, 16, 16, 0),
                                        padding: EdgeInsets.all(6),
                                        decoration: BoxDecoration(
                                            border:
                                                Border.all(color: Colors.grey)),
                                        child: Image(
                                          alignment:
                                              AlignmentDirectional.topStart,
                                          image: AssetImage(
                                              'assets/images/instagram.png'),
                                          width: 24,
                                          height: 24,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin:
                                            EdgeInsets.fromLTRB(16, 0, 0, 0),
                                        padding: EdgeInsets.all(6),
                                        decoration: BoxDecoration(
                                            border:
                                                Border.all(color: Colors.grey)),
                                        child: Image(
                                          alignment:
                                              AlignmentDirectional.topStart,
                                          image: AssetImage(
                                              'assets/images/linkedin.png'),
                                          width: 24,
                                          height: 24,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                          margin:
                                              EdgeInsets.fromLTRB(8, 0, 16, 0),
                                          padding: EdgeInsets.all(6),
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.grey)),
                                          alignment:
                                              AlignmentDirectional.topStart,
                                          child: CircleAvatar(
                                            radius: 12,
                                            backgroundImage: AssetImage(
                                                'assets/images/youtube.png'),
                                          )),
                                      // child: Image(
                                      //   image: AssetImage(
                                      //       'assets/images/youtube.png'),
                                      //   width: 24,
                                      //   height: 24,
                                      // ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
