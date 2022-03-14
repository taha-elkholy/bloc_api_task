import 'package:bloc_api_task/models/launch_model.dart';
import 'package:bloc_api_task/screens/details/details_screen.dart';
import 'package:bloc_api_task/screens/home/home_screen.dart';
import 'package:bloc_api_task/shared/blocs/app_cubit/app_states.dart';
import 'package:bloc_api_task/shared/const/const.dart';
import 'package:bloc_api_task/shared/network/remot/dio_helper.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

class AppCubit extends Cubit<AppStates> {
  AppCubit() : super(AppInitialState());

  static AppCubit get(context) => BlocProvider.of(context);

  Widget? home;

  changeHome({required Widget newHome}) {
    home = newHome;
    _changeTitle(home: home!);
    emit(AppHomeChanges());
  }

  String? title;

  _changeTitle({required Widget home}) {
    if (home is HomeScreen) {
      title = 'Launches';
    } else if (home is DetailsScreen) {
      title = 'Launch Info';
    } else {
      title = 'Bloc API Task';
    }

    emit(AppTitleChanges());
  }

  List<LaunchModel> launches = [];

  getAllLaunches() {
    emit(AppLoadingState());
    launches = [];
    DioHelper.getData(endPoint: allLaunches).then((value) {
      for (var element in value.data) {
        if (kDebugMode) {
          print(element);
        }
        launches.add(LaunchModel.fromJson(element));
      }
      emit(AppGetLaunchesSuccessState());
    }).catchError((error) {
      if (kDebugMode) {
        print('Error While Get Launch');
      }
      emit(AppGetLaunchesErrorState());
    });
  }

  LaunchModel? launch;

  getOneLaunches({required int id}) {
    emit(AppLoadingState());
    DioHelper.getData(endPoint: '$allLaunches/$id').then((value) {
      if (kDebugMode) {
        print(value.data);
      }
      launch = LaunchModel.fromJson(value.data);
      emit(AppGetOneLaunchSuccessState());
    }).catchError((error) {
      if (kDebugMode) {
        print('Error While Get Launch of $id');
      }
      emit(AppGetOneLaunchErrorState());
    });
  }

  String formatDate({required String dateTime}) {
    var _dateTime = DateTime.parse(dateTime);
    return DateFormat.yMMMd().format(_dateTime);
  }

  String formatTime({required String dateTime}) {
    var _dateTime = DateTime.parse(dateTime);
    return DateFormat.jm().format(_dateTime);
  }
}
