import 'package:feedback/main.dart';
import 'package:feedback/resources/app_colors.dart';
import 'package:feedback/widgets/profile_menu.dart';
import 'package:feedback/widgets/search.dart';
import 'package:flutter/material.dart';

class RentalsPage extends StatelessWidget {
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
                crossAxisAlignment: CrossAxisAlignment.start,
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
                              margin: EdgeInsets.only(right: 16, bottom: 16),
                              child: Text(
                                'BILLING',
                                style: TextStyle(
                                    color: AppColors.BACKGROUND_COLOR,
                                    fontSize: 25,
                                    fontFamily: 'Lato'),
                              )),
                          Container(
                            margin: EdgeInsets.only(right: 16),
                            height: 150,
                            padding: EdgeInsets.only(top: 16),
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
                                      'Your 1NERD Plan',
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontFamily: 'Lato',
                                          color: Colors.black87),
                                    )),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                        margin:
                                            EdgeInsets.fromLTRB(16, 8, 16, 0),
                                        child: Text(
                                          'Premium',
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontFamily: 'Lato',
                                              color:
                                                  AppColors.BACKGROUND_COLOR),
                                        )),
                                    Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 8, 16, 0),
                                        height: 40,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(5),
                                            color: AppColors.GREEN),
                                        child: FlatButton(
                                          onPressed: () {},
                                          child: Text(
                                            'Update Plan',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 12,
                                                fontWeight: FontWeight.w700),
                                          ),
                                        )),
                                  ],
                                ),
                                const Divider(
                                  color: Colors.grey,
                                  height: 20,
                                  thickness: .5,
                                  indent: 16,
                                  endIndent: 16,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                            margin: EdgeInsets.fromLTRB(
                                                16, 8, 0, 0),
                                            child: Text(
                                              'Total Per Month',
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontFamily: 'Open',
                                                  color: AppColors
                                                      .BACKGROUND_COLOR),
                                            )),
                                        Container(
                                            margin: EdgeInsets.fromLTRB(
                                                8, 8, 16, 0),
                                            child: Text(
                                              'See Details',
                                              style: TextStyle(
                                                  fontSize: 10,
                                                  fontFamily: 'Open',
                                                  decoration:
                                                      TextDecoration.underline,
                                                  color: AppColors.GREEN),
                                            )),
                                      ],
                                    ),
                                    Container(
                                        margin:
                                            EdgeInsets.fromLTRB(16, 8, 16, 0),
                                        child: Text(
                                          '\$${99}',
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontFamily: 'Open',
                                              color:
                                                  AppColors.BACKGROUND_COLOR),
                                        )),
                                  ],
                                )
                              ],
                            ),
                          ),
                          SizedBox(height: 20),
                          Container(
                            margin: EdgeInsets.only(right: 16),
                            height: 170,
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
                                            EdgeInsets.fromLTRB(16, 0, 16, 0),
                                        child: Text(
                                          'Payment Details',
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontFamily: 'Lato',
                                              color:
                                                  AppColors.BACKGROUND_COLOR),
                                        )),
                                    Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 16, 0),
                                        child: Icon(Icons.more_horiz)),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                        margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
                                        child: Image(
                                          image: AssetImage(
                                              'assets/images/visa.jpg'),
                                          width: 70,
                                          height: 30,
                                        )),
                                    Text(
                                      '.... .... .... 2222',
                                      style: TextStyle(
                                          fontSize: 10,
                                          color: AppColors.LIGHT_BLACK),
                                    )
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.only(
                                      left: 16, top: 4, bottom: 4),
                                  child: Text('you are billed monthly',
                                      style: TextStyle(
                                          color: AppColors.LIGHT_BLACK,
                                          fontSize: 10,
                                          fontFamily: 'Open')),
                                ),
                                Container(
                                  margin: EdgeInsets.only(
                                      left: 16, top: 4, bottom: 4),
                                  child: Text('Next billing on October 23,2020',
                                      style: TextStyle(
                                          color: AppColors.LIGHT_BLACK,
                                          fontSize: 10,
                                          fontFamily: 'Open')),
                                ),
                                Container(
                                  margin: EdgeInsets.only(
                                      left: 16, top: 4, bottom: 4),
                                  child: Text('Invoice sent to abc@gmail.com',
                                      style: TextStyle(
                                          color: AppColors.LIGHT_BLACK,
                                          fontSize: 10,
                                          fontFamily: 'Open')),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                              height: MediaQuery.of(context).size.height * .23)
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 16, right: 16),
                            height: MediaQuery.of(context).size.height * .5,
                            width: MediaQuery.of(context).size.width * .30,
                            padding: EdgeInsets.only(top: 20),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                    margin: EdgeInsets.fromLTRB(16, 8, 20, 0),
                                    child: Text(
                                      'Payment History',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontFamily: 'Lato',
                                          color: AppColors.BACKGROUND_COLOR),
                                    )),
                                ListView.builder(
                                  itemCount: 5,
                                  scrollDirection: Axis.vertical,
                                  shrinkWrap: true,
                                  physics: NeverScrollableScrollPhysics(),
                                  itemBuilder:
                                      (BuildContext context, int index) {
                                    return Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                            margin: EdgeInsets.fromLTRB(
                                                16, 8, 16, 0),
                                            child: Text(
                                              'October 23,2020',
                                              style: TextStyle(
                                                  fontSize: 15,
                                                  fontFamily: 'Open',
                                                  color: AppColors
                                                      .BACKGROUND_COLOR),
                                            )),
                                        Row(
                                          children: [
                                            Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    16, 8, 0, 0),
                                                child: Text(
                                                  '\$${99}',
                                                  style: TextStyle(
                                                      fontSize: 15,
                                                      fontFamily: 'Open',
                                                      color: AppColors
                                                          .BACKGROUND_COLOR),
                                                )),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  8, 8, 16, 0),
                                              child: Icon(
                                                Icons.file_download,
                                                color: Colors.blueAccent,
                                              ),
                                            )
                                          ],
                                        ),
                                      ],
                                    );
                                  },
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height * .19,
                          )
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
