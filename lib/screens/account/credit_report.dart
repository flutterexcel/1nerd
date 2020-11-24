import 'package:feedback/main.dart';
import 'package:feedback/widgets/account_widgets/account_widgets.dart';
import 'package:feedback/widgets/account_widgets/credit_report/credit_report.dart';
import 'package:feedback/widgets/account_widgets/credit_report/person_credit_report.dart';
import 'package:flutter/material.dart';

class CreditReport extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            MenuHorizontal(),
            SizedBox(height: 10),
            AccountType(),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                AccountProfileMenu(),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    CreditHeading(),
                    Container(
                      width: MediaQuery.of(context).size.width * .3,
                      color: Colors.white,
                      padding: EdgeInsets.only(top: 10),
                      child: PersonCreditReport(),
                    )
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
