import 'package:clean_architecture_with_mvvm/presentation/screens/dash_board.dart';
import 'package:clean_architecture_with_mvvm/presentation/screens/home_screens.dart';
import 'package:clean_architecture_with_mvvm/presentation/screens/person_information.dart';
import 'package:go_router/go_router.dart';

class AppRouters {
  static final GoRouter router = GoRouter(routes: [
    GoRoute(
      path: "/",
      builder: (context, state) => const HomeScreens(),
    ),
    GoRoute(
        path: "/dashboard/:name",
        builder: (context, state) =>
            DashBoard(userName: state.pathParameters["name"]!)),
    GoRoute(
        path: "/person_info/:name/:age/:assets",
        builder: (context, state) {
          String name = state.pathParameters["name"].toString();
          String? age = state.pathParameters["age"].toString();
          String? assets = state.pathParameters["assets"].toString();
          return PersonInformation(
              name: name, age: int.parse(age), assets: double.parse(assets));
        })
  ]);
}
