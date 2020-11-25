import 'package:feedback/resources/app_colors.dart';
import 'package:flutter/material.dart';

class RentailDetails extends StatelessWidget {
  final _firstName = TextEditingController();
  final _lastName = TextEditingController();
  final _dob = TextEditingController();
  final _securityNumber = TextEditingController();
  final _homeAddr = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return (MediaQuery.of(context).size.width < 850 ||
            MediaQuery.of(context).size.height < 600)
        ? Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              propertyField(),
              addressField(),
              agentFeild(),
              divider(),
            ],
          )
        : Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              propertyField(),
              Row(
                children: [
                  Flexible(child: addressField()),
                  Flexible(child: agentFeild()),
                ],
              ),
              divider(),
              Row(
                children: [
                  Expanded(child: personalDetailsField()),
                  Expanded(child: occupationFeild()),
                ],
              ),
              Row(
                children: [
                  Expanded(child: nameField()),
                  Expanded(child: employerField())
                ],
              ),
              Row(
                children: [
                  Expanded(child: birthfeild()),
                  Expanded(child: jobTitle())
                ],
              ),
              Row(
                children: [
                  Expanded(child: emailFeild()),
                  Expanded(child: salaryFeild()),
                ],
              ),
              Row(
                children: [
                  Expanded(child: phoneNumber()),
                  Expanded(child: managerName()),
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Expanded(child: currentResident()),
                  Expanded(child: pets()),
                ],
              ),
              Row(
                children: [
                  Expanded(child: currentAddress()),
                  Expanded(
                    child: Container(
                      child: Row(
                        children: [
                          Flexible(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(16, 4, 8, 4),
                              child: Row(
                                children: [
                                  Container(
                                    width: 70,
                                    child: Text(
                                      'Large Dog',
                                      style: TextStyle(fontFamily: 'Open'),
                                    ),
                                  ),
                                  Switch(
                                    value: true,
                                    activeColor: Colors.white,
                                    activeTrackColor: Colors.greenAccent,
                                    inactiveThumbColor: Colors.white,
                                    inactiveTrackColor: Colors.grey[300],
                                    onChanged: (bool value) {},
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Flexible(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 4, 16, 4),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Row(
                        children: [
                          Flexible(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(16, 4, 8, 4),
                              child: TextFormField(
                                controller: _lastName,
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(),
                                  labelText: 'Current Rent',
                                ),
                              ),
                            ),
                          ),
                          Flexible(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 4, 16, 4),
                              child: TextFormField(
                                controller: _lastName,
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(),
                                  labelText: 'Move Out Date',
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Row(
                        children: [
                          Flexible(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(16, 4, 8, 4),
                              child: Row(
                                children: [
                                  Container(
                                    width: 70,
                                    child: Text(
                                      'Small Dog',
                                      style: TextStyle(fontFamily: 'Open'),
                                    ),
                                  ),
                                  Switch(
                                    value: false,
                                    activeColor: Colors.white,
                                    activeTrackColor: Colors.greenAccent,
                                    inactiveThumbColor: Colors.white,
                                    inactiveTrackColor: Colors.grey[300],
                                    onChanged: (bool value) {},
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Flexible(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 4, 16, 4),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Row(
                        children: [
                          Flexible(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(16, 4, 8, 4),
                              child: TextFormField(
                                controller: _lastName,
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(),
                                  labelText: 'Landlord Name',
                                ),
                              ),
                            ),
                          ),
                          Flexible(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 4, 16, 4),
                              child: TextFormField(
                                controller: _lastName,
                                decoration: InputDecoration(
                                  border: OutlineInputBorder(),
                                  labelText: 'Landlord Number',
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Row(
                        children: [
                          Flexible(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(16, 4, 8, 4),
                              child: Row(
                                children: [
                                  Container(
                                    width: 70,
                                    child: Text(
                                      'Cat',
                                      style: TextStyle(fontFamily: 'Open'),
                                    ),
                                  ),
                                  Switch(
                                    value: false,
                                    activeColor: Colors.white,
                                    activeTrackColor: Colors.greenAccent,
                                    inactiveThumbColor: Colors.white,
                                    inactiveTrackColor: Colors.grey[300],
                                    onChanged: (bool value) {},
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Flexible(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 4, 16, 4),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                        child: Row(
                      children: <Widget>[
                        Flexible(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(16, 4, 16, 4),
                            child: TextFormField(
                              controller: _lastName,
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                labelText: 'Reason Of Leaving',
                              ),
                            ),
                          ),
                        ),
                      ],
                    )),
                  ),
                  Expanded(
                    child: Container(
                      child: Row(
                        children: [
                          Flexible(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(16, 4, 8, 4),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(16, 0, 16, 8),
                      height: 50,
                      child: FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(0)),
                        onPressed: () {},
                        textColor: Colors.white,
                        child: Text(
                          'Complete Application',
                          style: TextStyle(fontFamily: 'Open'),
                        ),
                        color: AppColors.BACKGROUND_COLOR,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(16, 0, 16, 8),
                      decoration: BoxDecoration(
                          border:
                              Border.all(color: Colors.blueAccent, width: 1),
                          borderRadius: BorderRadius.circular(0)),
                      height: 50,
                      child: FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(0)),
                          onPressed: () {},
                          textColor: AppColors.BACKGROUND_COLOR,
                          child: Text(
                            'Invite Other Applications',
                            style: TextStyle(fontFamily: 'Open'),
                          ),
                          color: Colors.white),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10)
            ],
          );
  }

  Widget divider() {
    return const Divider(
      color: Colors.grey,
      height: 20,
      thickness: .5,
      indent: 16,
      endIndent: 16,
    );
  }

  Widget propertyField() {
    return Container(
        margin: EdgeInsets.fromLTRB(16, 0, 16, 16),
        child: Text(
          'PROPERTY DETAILS',
          style: TextStyle(
              fontSize: 15,
              fontFamily: 'Lato',
              color: AppColors.BACKGROUND_COLOR),
        ));
  }

  Widget addressField() {
    return Container(
      margin: EdgeInsets.fromLTRB(16, 4, 16, 4),
      child: TextFormField(
        controller: _firstName,
        decoration: InputDecoration(
          border: OutlineInputBorder(),
          labelText: 'Address',
        ),
      ),
    );
  }

  Widget agentFeild() {
    return Container(
      margin: EdgeInsets.fromLTRB(16, 4, 16, 4),
      child: TextFormField(
        controller: _firstName,
        decoration: InputDecoration(
          border: OutlineInputBorder(),
          labelText: 'Agent',
        ),
      ),
    );
  }

  Widget personalDetailsField() {
    return Container(
        margin: EdgeInsets.fromLTRB(16, 0, 16, 16),
        child: Text(
          'PERSONAL DETAILS',
          style: TextStyle(
              fontSize: 15,
              fontFamily: 'Lato',
              color: AppColors.BACKGROUND_COLOR),
        ));
  }

  Widget occupationFeild() {
    return Container(
        margin: EdgeInsets.fromLTRB(16, 0, 16, 16),
        child: Text(
          'OCCUPATION',
          style: TextStyle(
              fontSize: 15,
              fontFamily: 'Lato',
              color: AppColors.BACKGROUND_COLOR),
        ));
  }

  Widget nameField() {
    return Container(
      child: Row(
        children: [
          Flexible(
            child: Container(
              margin: EdgeInsets.fromLTRB(16, 4, 8, 4),
              child: TextFormField(
                controller: _lastName,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'First Name',
                ),
              ),
            ),
          ),
          Flexible(
            child: Container(
              margin: EdgeInsets.fromLTRB(0, 4, 16, 4),
              child: TextFormField(
                controller: _lastName,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Last Name',
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget employerField() {
    return Container(
        child: Row(
      children: <Widget>[
        Flexible(
          child: Container(
            margin: EdgeInsets.fromLTRB(16, 4, 16, 4),
            child: TextFormField(
              controller: _lastName,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Employer',
              ),
            ),
          ),
        ),
      ],
    ));
  }

  Widget birthfeild() {
    return Container(
      child: Row(
        children: [
          Flexible(
            child: Container(
              margin: EdgeInsets.fromLTRB(16, 4, 8, 4),
              child: TextFormField(
                controller: _lastName,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Date of Birth',
                ),
              ),
            ),
          ),
          Flexible(
            child: Container(
              margin: EdgeInsets.fromLTRB(0, 4, 16, 4),
              child: TextFormField(
                controller: _lastName,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'ss#',
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget jobTitle() {
    return Container(
        child: Row(
      children: <Widget>[
        Flexible(
          child: Container(
            margin: EdgeInsets.fromLTRB(16, 4, 16, 4),
            child: TextFormField(
              controller: _lastName,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Job Title',
              ),
            ),
          ),
        ),
      ],
    ));
  }

  Widget emailFeild() {
    return Container(
        child: Row(
      children: <Widget>[
        Flexible(
          child: Container(
            margin: EdgeInsets.fromLTRB(16, 4, 16, 4),
            child: TextFormField(
              controller: _lastName,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Email',
              ),
            ),
          ),
        ),
      ],
    ));
  }

  Widget salaryFeild() {
    return Container(
      child: Row(
        children: [
          Flexible(
            child: Container(
              margin: EdgeInsets.fromLTRB(16, 4, 8, 4),
              child: TextFormField(
                controller: _lastName,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Salary',
                ),
              ),
            ),
          ),
          Flexible(
            child: Container(
              margin: EdgeInsets.fromLTRB(0, 4, 16, 4),
              child: TextFormField(
                controller: _lastName,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Start date',
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget phoneNumber() {
    return Container(
      child: Row(
        children: [
          Flexible(
            child: Container(
              margin: EdgeInsets.fromLTRB(16, 4, 8, 4),
              child: TextFormField(
                controller: _lastName,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Phone Number',
                ),
              ),
            ),
          ),
          Flexible(
            child: Container(
              margin: EdgeInsets.fromLTRB(0, 4, 16, 4),
              child: TextFormField(
                controller: _lastName,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Credit Score',
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget managerName() {
    return Container(
      child: Row(
        children: [
          Flexible(
            child: Container(
              margin: EdgeInsets.fromLTRB(16, 4, 8, 4),
              child: TextFormField(
                controller: _lastName,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Manager Name',
                ),
              ),
            ),
          ),
          Flexible(
            child: Container(
              margin: EdgeInsets.fromLTRB(0, 4, 16, 4),
              child: TextFormField(
                controller: _lastName,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Manager Number',
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget currentResident() {
    return Container(
        margin: EdgeInsets.fromLTRB(16, 0, 16, 16),
        child: Text(
          'CURRENT RESIDENT HISTORY',
          style: TextStyle(
              fontSize: 15,
              fontFamily: 'Lato',
              color: AppColors.BACKGROUND_COLOR),
        ));
  }

  Widget pets() {
    return Container(
        margin: EdgeInsets.fromLTRB(16, 0, 16, 16),
        child: Text(
          'WILL YOU HAVE PETS',
          style: TextStyle(
              fontSize: 15,
              fontFamily: 'Lato',
              color: AppColors.BACKGROUND_COLOR),
        ));
  }

  Widget currentAddress() {
    return Container(
        child: Row(
      children: <Widget>[
        Flexible(
          child: Container(
            margin: EdgeInsets.fromLTRB(16, 4, 16, 4),
            child: TextFormField(
              controller: _lastName,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Current Address',
              ),
            ),
          ),
        ),
      ],
    ));
  }
}
