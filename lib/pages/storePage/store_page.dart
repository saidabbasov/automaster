import 'package:flutter/cupertino.dart';
import 'package:flutter_application_1/pages/mainPage/price.dart';

class StorePage extends StatelessWidget {
  const StorePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Price(),
      ],
    );
  }
}
