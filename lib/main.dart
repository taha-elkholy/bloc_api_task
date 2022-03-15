import 'package:bloc_api_task/layout/app_layout.dart';
import 'package:bloc_api_task/screens/home/home_screen.dart';
import 'package:bloc_api_task/shared/blocs/app_cubit/app_cubit.dart';
import 'package:bloc_api_task/shared/blocs/details_cubit/details_cubit.dart';
import 'package:bloc_api_task/shared/blocs/home_cubit/home_cubit.dart';
import 'package:bloc_api_task/shared/network/remote/dio_helper.dart';
import 'package:bloc_api_task/shared/network/remote/retrofit_api.dart';
import 'package:bloc_api_task/shared/util/my_observer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

void startDI() {
  getIt.registerSingleton<RestClient>(RestClient(DioHelper.dio));
  getIt.registerSingleton(AppCubit());
  getIt.registerSingleton<HomeCubit>(HomeCubit());
  getIt.registerSingleton<DetailsCubit>(DetailsCubit());
  //getIt.registerSingleton<DioHelper>(DioHelper());
}

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
   DioHelper.init();
  startDI();
  BlocOverrides.runZoned(() {
    runApp(const MyApp());
  }, blocObserver: MyBlocObserver());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AppCubit()..changeHome(newHome: const HomeScreen()),
      child: MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            primarySwatch: Colors.amber,
          ),
          home: const AppLayout()),
    );
  }
}
