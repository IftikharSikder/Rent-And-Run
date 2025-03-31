import 'package:flutter/material.dart';

class PersonInformation extends StatelessWidget {
  final String name;
  final int age;
  final double assets;
  const PersonInformation({super.key, required this.name, required this.age, required this.assets});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(name),
            Text(age.toString()),
            Text(assets.toString()),
          ],
        ),
      ),
    );
  }
}
