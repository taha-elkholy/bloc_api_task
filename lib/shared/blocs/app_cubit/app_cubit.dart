import 'package:bloc_api_task/screens/details/details_screen.dart';
import 'package:bloc_api_task/screens/home/home_screen.dart';
import 'package:bloc_api_task/shared/blocs/app_cubit/app_states.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppCubit extends Cubit<AppStates> {
  AppCubit() : super(const Initial());

  Widget? home;

  void changeHome({required Widget newHome}) {
    home = newHome;
    _changeTitle(home: home!);
    emit(const AppHomeChanges());
  }

  String? title;

  void _changeTitle({required Widget home}) {
    if (home is HomeScreen) {
      title = 'Launches';
    } else if (home is DetailsScreen) {
      title = 'Launch Info';
    } else {
      title = 'Bloc API Task';
    }
    emit(const AppTitleChanges());
  }
}
