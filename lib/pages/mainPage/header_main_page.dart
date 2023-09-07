import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/mainPage/notiv_page.dart';

class HeaderMainPage extends StatelessWidget {
  const HeaderMainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: const [
            Image(
              image: NetworkImage('assets/images/user.png'),
            ),
            Padding(
              padding: EdgeInsets.only(left: 16.0),
              child: Text('Xoş gəldin İlqar Quliyev'),
            ),
          ],
        ),
        IconButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const NotivPage(),
                  ));
            },
            icon: const Icon(Icons.notifications_outlined))
      ],
    );
  }
}
