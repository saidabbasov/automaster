import 'package:flutter/material.dart';

class Company extends StatelessWidget {
  const Company({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 13, bottom: 9),
      child: Container(
        color: const Color(0XFFFFE2E9),
        height: 150,
        width: double.infinity,
        child: Column(
          children: [
            const Text('Kampaniya'),
            Padding(
              padding: const EdgeInsets.only(top: 30.0),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      children: const [
                        Text('Kampaniya 1'),
                        Image(
                          image: NetworkImage('assets/images/kampaniya.png'),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: Column(
                      children: const [
                        Text('Kampaniya 2'),
                        Image(
                          image: NetworkImage('assets/images/kampaniya2.png'),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: const [
                      Text('Kampaniya 3'),
                      Image(
                        image: NetworkImage('assets/images/kampaniya3.png'),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      children: const [
                        Text('Kampaniya 4'),
                        Image(
                          image: NetworkImage('assets/images/kampaniya4.png'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
