import 'package:feedback/resources/app_colors.dart';
import 'package:feedback/screens/account/account.dart';
import 'package:feedback/screens/clients/clients.dart';
import 'package:feedback/screens/rentals/rentals.dart';
import 'package:feedback/screens/sales/sales.dart';
import 'package:flutter/material.dart';
import 'package:feedback/screens/feedback.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: MenuPage(),
      initialRoute: '/',
      routes: {
        '/': (context) => MenuPage(),
        '/account': (context) => AccountPage(),
        '/sales': (context) => SalesPage(),
        '/rentals': (context) => RentalsPage(),
        '/clients': (context) => ClientsPage(),
      },
    );
  }
}

class MenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                color: AppColors.BACKGROUND_COLOR,
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(8, 8, 16, 16),
                      child: Text(
                        '1NERD',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontFamily: 'Passion',
                            fontStyle: FontStyle.italic,
                            letterSpacing: 1),
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      width: 200,
                      child: ListTile(
                        leading: Icon(Icons.apps, color: Colors.white),
                        title: Text(
                          'Account',
                          style: TextStyle(color: Colors.white),
                        ),
                        onTap: () {
                          Navigator.pushNamed(context, '/account');
                        },
                      ),
                    ),
                    Container(
                      width: 200,
                      child: ListTile(
                        leading: Icon(
                          Icons.home,
                          color: Colors.white,
                        ),
                        title: Text(
                          'Sales',
                          style: TextStyle(color: Colors.white),
                        ),
                        onTap: () {
                          Navigator.pushNamed(context, '/sales');
                        },
                      ),
                    ),
                    Container(
                      width: 200,
                      child: ListTile(
                        leading: Icon(Icons.location_city, color: Colors.white),
                        title: Text(
                          'Rentals',
                          style: TextStyle(color: Colors.white),
                        ),
                        onTap: () {
                          Navigator.pushNamed(context, '/rentals');
                        },
                      ),
                    ),
                    Container(
                      width: 200,
                      child: ListTile(
                        leading: Icon(
                          Icons.person,
                          color: Colors.white,
                        ),
                        title: Text(
                          'Clients',
                          style: TextStyle(color: Colors.white),
                        ),
                        onTap: () {
                          Navigator.pushNamed(context, '/clients');
                        },
                      ),
                    )
                  ],
                ),
              ),
            ),
            //write code for feedback here
            Expanded(flex: 8, child: Container(child: Clientfeedback())),
          ],
        ),
      ),
    );
  }
}

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 3,
      child: Container(
        height: MediaQuery.of(context).size.height,
        color: AppColors.BACKGROUND_COLOR,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(8, 8, 16, 16),
              child: Text(
                '1NERD',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontFamily: 'Passion',
                    fontStyle: FontStyle.italic,
                    letterSpacing: 1),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 200,
              child: ListTile(
                leading: Icon(Icons.apps, color: Colors.white),
                title: Text(
                  'Account',
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.pushNamed(context, '/account');
                },
              ),
            ),
            Container(
              width: 200,
              child: ListTile(
                leading: Icon(
                  Icons.home,
                  color: Colors.white,
                ),
                title: Text(
                  'Sales',
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.pushNamed(context, '/sales');
                },
              ),
            ),
            Container(
              width: 200,
              child: ListTile(
                leading: Icon(Icons.location_city, color: Colors.white),
                title: Text(
                  'Rentals',
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.pushNamed(context, '/rentals');
                },
              ),
            ),
            Container(
              width: 200,
              child: ListTile(
                leading: Icon(
                  Icons.person,
                  color: Colors.white,
                ),
                title: Text(
                  'Clients',
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.pushNamed(context, '/clients');
                },
              ),
            ),
            SizedBox(
              width: 260,
            )
          ],
        ),
      ),
    );
  }
}
