import 'package:bloc_api_task/layout/app_layout.dart';
import 'package:bloc_api_task/screens/home/home_screen.dart';
import 'package:bloc_api_task/shared/blocs/app_cubit/app_cubit.dart';
import 'package:bloc_api_task/shared/network/remot/dio_helper.dart';
import 'package:bloc_api_task/shared/util/my_observer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  DioHelper.init();
  BlocOverrides.runZoned(() {
    runApp(const MyApp());
  }, blocObserver: MyBlocObserver());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AppCubit()
        ..changeHome(newHome: const HomeScreen())
        ..getAllLaunches(),
      child: MaterialApp(
          theme: ThemeData(
            primarySwatch: Colors.amber,
          ),
          home: const AppLayout()),
    );
  }
}
