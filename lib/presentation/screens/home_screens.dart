import 'package:clean_architecture_with_mvvm/presentation/constants/app_strings.dart';
import 'package:clean_architecture_with_mvvm/presentation/theme/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreens extends StatelessWidget {
  const HomeScreens({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.primary,
        title: const Text(AppStrings.homeTitle),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              String name = "Hazrat Mohammad";
              context.go("/dashboard/$name");
            },
            child: const Text("Dashboard Screen->")),
      ),
    );
  }
}
