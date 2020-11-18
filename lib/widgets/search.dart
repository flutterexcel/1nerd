import 'package:feedback/resources/app_colors.dart';
import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _search = TextEditingController();
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: MediaQuery.of(context).size.width < 500
              ? MediaQuery.of(context).size.width * .8
              : MediaQuery.of(context).size.width * .6,
          margin: MediaQuery.of(context).size.width < 500
              ? EdgeInsets.only(left: 8, top: 8, right: 16)
              : EdgeInsets.only(left: 16, top: 16, right: 70),
          height: 40,
          child: TextFormField(
            controller: _search,
            decoration: InputDecoration(
              border: new OutlineInputBorder(
                borderRadius: const BorderRadius.all(
                  const Radius.circular(18.0),
                ),
              ),
              labelText: 'Search',
              suffixIcon: CircleAvatar(
                  radius: 20,
                  backgroundColor: AppColors.BACKGROUND_COLOR,
                  child: Icon(Icons.search)),
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
                margin: MediaQuery.of(context).size.width < 500
                    ? EdgeInsets.fromLTRB(8, 8, 0, 8)
                    : EdgeInsets.fromLTRB(8, 16, 0, 16),
                child: Image.asset('assets/images/alert.png')),
            Container(
                margin: MediaQuery.of(context).size.width < 500
                    ? EdgeInsets.fromLTRB(8, 8, 8, 8)
                    : EdgeInsets.fromLTRB(16, 16, 16, 16),
                child: Image.asset('assets/images/msg.png')),
          ],
        ),
      ],
    );
  }
}
