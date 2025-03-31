import 'package:clean_architecture_with_mvvm/presentation/constants/app_strings.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class DashBoard extends StatelessWidget {
  final String userName;
  const DashBoard({super.key, required this.userName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(AppStrings.dashboardTitle),
      ),
      body: Center(
        child: ElevatedButton(onPressed: (){
          context.go("/person_info/Iftikhar Ahammad/25/2000.25");
        }, child: const Text("Homepage->")),
      ),
    );
  }
}
