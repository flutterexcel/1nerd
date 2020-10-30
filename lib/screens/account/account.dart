import 'package:feedback/main.dart';
import 'package:feedback/widgets/search.dart';
import 'package:flutter/material.dart';

class AccountPage extends StatefulWidget {
  @override
  _AccountPageState createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  @override
  Widget build(BuildContext context) {
    final isSelected = <bool>[false, false, false];
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
                SearchBar(),
                
                Container(
                    margin: EdgeInsets.all(32),
                    child: Text(
                      'This is account page',
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
