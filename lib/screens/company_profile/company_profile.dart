import 'package:feedback/main.dart';
import 'package:feedback/resources/app_colors.dart';
import 'package:feedback/widgets/company_profile/company_logo.dart';
import 'package:feedback/widgets/personal_profile/personal_profile.dart';
import 'package:feedback/widgets/profile_menu.dart';
import 'package:feedback/widgets/company_profile/company_profile.dart';
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
                          Heading(),
                          CompanyLogo(),
                          SizedBox(
                            height: 10,
                          ),
                          CompanyDetails(),
                        ],
                      ),
                      //Text('This is third row')
                      Column(
                        children: [
                          CompanyProfileDetails(),
                          SizedBox(height: 10),
                          SocialLinks()
                          //This is last row
                          // Container(
                          //   margin: EdgeInsets.only(right: 16),
                          //   height: 150,
                          //   padding: EdgeInsets.only(top: 8),
                          //   width: MediaQuery.of(context).size.width * .30,
                          //   decoration: BoxDecoration(
                          //       borderRadius: BorderRadius.circular(20),
                          //       color: Colors.white),
                          //   child: Column(
                          //     crossAxisAlignment: CrossAxisAlignment.start,
                          //     children: [
                          //       Row(
                          //         mainAxisAlignment:
                          //             MainAxisAlignment.spaceBetween,
                          //         children: [
                          //           Container(
                          //               margin:
                          //                   EdgeInsets.fromLTRB(16, 0, 16, 0),
                          //               child: Text(
                          //                 'Social Links',
                          //                 style: TextStyle(
                          //                     fontSize: 16,
                          //                     fontFamily: 'Lato',
                          //                     color:
                          //                         AppColors.BACKGROUND_COLOR),
                          //               )),
                          //         ],
                          //       ),
                          //       Row(
                          //         children: [
                          //           Expanded(
                          //             child: Container(
                          //               margin:
                          //                   EdgeInsets.fromLTRB(16, 16, 0, 0),
                          //               padding: EdgeInsets.all(6),
                          //               decoration: BoxDecoration(
                          //                   border:
                          //                       Border.all(color: Colors.grey)),
                          //               child: Image(
                          //                 alignment:
                          //                     AlignmentDirectional.topStart,
                          //                 image: AssetImage(
                          //                     'assets/images/facebook.png'),
                          //                 width: 24,
                          //                 height: 24,
                          //               ),
                          //             ),
                          //           ),
                          //           Expanded(
                          //             child: Container(
                          //               margin:
                          //                   EdgeInsets.fromLTRB(8, 16, 16, 0),
                          //               padding: EdgeInsets.all(6),
                          //               decoration: BoxDecoration(
                          //                   border:
                          //                       Border.all(color: Colors.grey)),
                          //               child: Image(
                          //                 alignment:
                          //                     AlignmentDirectional.topStart,
                          //                 image: AssetImage(
                          //                     'assets/images/instagram.png'),
                          //                 width: 24,
                          //                 height: 24,
                          //               ),
                          //             ),
                          //           ),
                          //         ],
                          //       ),
                          //       SizedBox(
                          //         height: 10,
                          //       ),
                          //       Row(
                          //         children: [
                          //           Expanded(
                          //             child: Container(
                          //               margin:
                          //                   EdgeInsets.fromLTRB(16, 0, 0, 0),
                          //               padding: EdgeInsets.all(6),
                          //               decoration: BoxDecoration(
                          //                   border:
                          //                       Border.all(color: Colors.grey)),
                          //               child: Image(
                          //                 alignment:
                          //                     AlignmentDirectional.topStart,
                          //                 image: AssetImage(
                          //                     'assets/images/linkedin.png'),
                          //                 width: 24,
                          //                 height: 24,
                          //               ),
                          //             ),
                          //           ),
                          //           Expanded(
                          //             child: Container(
                          //                 margin:
                          //                     EdgeInsets.fromLTRB(8, 0, 16, 0),
                          //                 padding: EdgeInsets.all(6),
                          //                 decoration: BoxDecoration(
                          //                     border: Border.all(
                          //                         color: Colors.grey)),
                          //                 alignment:
                          //                     AlignmentDirectional.topStart,
                          //                 child: CircleAvatar(
                          //                   radius: 12,
                          //                   backgroundImage: AssetImage(
                          //                       'assets/images/youtube.png'),
                          //                 )),
                          //             // child: Image(
                          //             //   image: AssetImage(
                          //             //       'assets/images/youtube.png'),
                          //             //   width: 24,
                          //             //   height: 24,
                          //             // ),
                          //           ),
                          //         ],
                          //       ),
                          //     ],
                          //   ),
                          // ),
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
