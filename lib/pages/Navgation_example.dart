import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/geolocationPage/geolocation_page.dart';
import 'package:flutter_application_1/pages/loginPage/login_page.dart';
import 'package:flutter_application_1/pages/mainPage/main_page.dart';
import 'package:flutter_application_1/pages/storePage/store_page.dart';

class NavigationExample extends StatefulWidget {
  const NavigationExample({super.key});

  @override
  State<NavigationExample> createState() => _NavigationExampleState();
}

class _NavigationExampleState extends State<NavigationExample> {
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        // color: Colors(0xff6969B3),
        selectedIndex: currentPageIndex,
        destinations: const <Widget>[
          NavigationDestination(
            icon: Icon(Icons.home),
            label: 'Ana Səhifə',
          ),
          NavigationDestination(
            icon: Icon(Icons.store),
            label: 'Məhsullar',
          ),
          NavigationDestination(
            icon: Icon(Icons.gps_fixed),
            label: 'Məkan',
          ),
          NavigationDestination(
            icon: Icon(Icons.person),
            label: 'Profil',
          ),
        ],
      ),
      body: <Widget>[
        Container(
          child: const MainPage(),
        ),
        Container(
          alignment: Alignment.center,
          child: const StorePage(),
        ),
        Container(
          alignment: Alignment.center,
          child: const LocPage(),
        ),
        Container(
          alignment: Alignment.center,
          child: const LoginPage(),
        ),
      ][currentPageIndex],
    );
  }
}
