import 'package:feedback/resources/app_colors.dart';
import 'package:flutter/material.dart';

class AgentList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 140,
      height: 180,
      margin: EdgeInsets.only(left: 16, right: 16, top: 16),
      color: Colors.white,
      child: Column(
        children: <Widget>[
          Align(alignment: Alignment(1, 1), child: Icon(Icons.more_horiz)),
          Stack(
            alignment: const Alignment(-1, -.6),
            children: <Widget>[
              Container(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/female.png'),
                  radius: 40,
                ),
              ),
              CircleAvatar(
                backgroundColor: Colors.greenAccent,
                radius: 7,
              )
            ],
          ),
          SizedBox(height: 10),
          Text(
            'Anna Smith',
            style: TextStyle(
                fontSize: 15,
                color: AppColors.BACKGROUND_COLOR,
                fontFamily: 'Lato'),
          ),
          Text(
            'email@email.com',
            style: TextStyle(
                fontSize: 10,
                color: AppColors.BACKGROUND_COLOR,
                fontFamily: 'Open'),
          ),
          Text(
            '212-222-5555',
            style: TextStyle(
                fontSize: 10,
                color: AppColors.BACKGROUND_COLOR,
                fontFamily: 'Open'),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                child: Text(
                  'Company pays',
                  style: TextStyle(
                      fontSize: 10,
                      color: AppColors.BACKGROUND_COLOR,
                      fontFamily: 'Open'),
                ),
              ),
              Container(
                height: 20,
                child: Switch(
                  value: true,
                  activeColor: Colors.white,
                  activeTrackColor: Colors.greenAccent,
                  inactiveThumbColor: Colors.redAccent,
                  inactiveTrackColor: Colors.orange,
                  onChanged: (bool value) {},
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
