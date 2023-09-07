import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/loginPage/my_input.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 47),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          Image(
            image: NetworkImage('assets/images/loginPhoto.png'),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, bottom: 10),
            child: Text(
              'İlqar Quliyev',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          Text(
            'ilqarguliyev@gmail.com',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w500,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 30),
            child: Text(
              'Ad',
              textAlign: TextAlign.left,
            ),
          ),
          ObscuredTextFieldSample(),
          Text('Soyad'),
          ObscuredTextFieldSample(),
        ],
      ),
    );
  }
}
