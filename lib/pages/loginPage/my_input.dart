import 'package:flutter/material.dart';

/// Flutter code sample for [TextField].

class ObscuredTextFieldSample extends StatelessWidget {
  const ObscuredTextFieldSample({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 342,
      child: TextField(
        obscureText: true,
        decoration: InputDecoration(
          border: OutlineInputBorder(),
          labelText: 'Ad',
        ),
      ),
    );
  }
}
