import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/mainPage/company.dart';
import 'package:flutter_application_1/pages/mainPage/header_main_page.dart';
import 'package:flutter_application_1/pages/mainPage/price.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Padding(
          padding: EdgeInsets.all(22),
          child: HeaderMainPage(),
        ),
        Company(),
        Price(),
      ],
    );
  }
}
