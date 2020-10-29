import 'package:feedback/main.dart';
import 'package:flutter/material.dart';

class AccountPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          children: [
            Column(
              children: <Widget>[
                Menu(),
              ],
            ),
            Column(
              children: <Widget>[
                Container(
                    margin: EdgeInsets.all(32),
                    child: Text(
                      'This is account page',
                      style: TextStyle(
                          fontSize: 30, fontWeight: FontWeight.bold),
                    ))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
