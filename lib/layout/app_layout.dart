import 'package:bloc_api_task/screens/home/home_screen.dart';
import 'package:bloc_api_task/shared/blocs/app_cubit/app_cubit.dart';
import 'package:bloc_api_task/shared/blocs/app_cubit/app_states.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppLayout extends StatelessWidget {
  const AppLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit, AppStates>(
      listener: (context, state) {},
      builder: (context, state) {
        var cubit = AppCubit.get(context);
        return Scaffold(
          appBar: AppBar(
            title: Text(cubit.title ?? 'API Task'),
            leading: (cubit.home is! HomeScreen)
                ? IconButton(onPressed: () {
              cubit.changeHome(newHome: const HomeScreen());
            }, icon: const Icon(Icons.arrow_back)) : null,
          ),
          body: cubit.home ?? const HomeScreen(),
        );
      },
    );
  }
}
