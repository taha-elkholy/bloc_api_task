import 'package:bloc_api_task/main.dart';
import 'package:bloc_api_task/shared/blocs/home_cubit/home_states.dart';
import 'package:bloc_api_task/shared/network/remote/retrofit_api.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeCubit extends Cubit<HomeStates> {
  HomeCubit() : super(const Initial());

  static HomeCubit get(context) => BlocProvider.of(context);

  Future<void> getAllLaunches() async {
    emit(const HomeLoading());
    RestClient client = getIt.get<RestClient>();
    await client.getLaunches().then((value) {
      emit(HomeSuccess(value));
    }).catchError((error) {
      if (kDebugMode) {
        print('Error While Get Launch');
      }
      emit(HomeError(message: error.toString()));
    });
  }
}
