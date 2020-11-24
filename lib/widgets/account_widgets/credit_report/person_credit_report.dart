import 'package:feedback/resources/app_colors.dart';
import 'package:flutter/material.dart';

class PersonCreditReport extends StatelessWidget {
  final _firstName = TextEditingController();
  final _lastName = TextEditingController();
  final _dob = TextEditingController();
  final _securityNumber = TextEditingController();
  final _homeAddr = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.fromLTRB(16, 4, 16, 4),
          child: TextFormField(
            controller: _firstName,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'First Name',
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(16, 4, 16, 4),
          child: TextFormField(
            controller: _lastName,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Last Name',
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(16, 4, 16, 4),
          child: TextFormField(
            controller: _dob,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Date of Birth',
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(16, 4, 16, 4),
          child: TextFormField(
            controller: _securityNumber,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Social Security Number',
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(16, 4, 16, 4),
          child: TextFormField(
            controller: _homeAddr,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Home Address',
            ),
          ),
        ),
        SizedBox(height: 10)
      ],
    );
  }
}
