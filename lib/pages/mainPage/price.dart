import 'package:flutter/material.dart';

class Price extends StatelessWidget {
  const Price({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 80.0),
      child: Column(
        children: const [
          Motor(),
          Motor(),
          Motor(),
        ],
      ),
    );
  }
}

class Motor extends StatelessWidget {
  const Motor({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          decoration:
              BoxDecoration(border: Border.all(color: const Color(0x000000ff))),
          child: const Padding(
            padding: EdgeInsets.all(15),
            child: Image(
              image: NetworkImage('assets/images/oil-bottle.png'),
            ),
          ),
        ),
        Column(
          children: const [
            Text(
              'Mator yağı',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w700,
                height: 2,
              ),
            ),
            Text(
              'Toyota Prius üçün',
              style: TextStyle(
                fontSize: 12,
                height: 2,
                fontWeight: FontWeight.w500,
              ),
            ),
            Text('25.80 AZN'),
          ],
        )
      ],
    );
  }
}
