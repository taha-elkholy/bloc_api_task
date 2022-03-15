import 'package:bloc_api_task/main.dart';
import 'package:bloc_api_task/shared/blocs/details_cubit/details_states.dart';
import 'package:bloc_api_task/shared/network/remote/retrofit_api.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DetailsCubit extends Cubit<DetailsStates> {
  DetailsCubit() : super(const Initial());

  Future<void> getOneLaunch({required int id}) async {
    emit(const DetailsLoading());
    RestClient client = getIt.get<RestClient>();
    await client.getOneLaunch('$id').then((value) {
      emit(DetailsSuccess(value));
    }).catchError((error) {
      if (kDebugMode) {
        print('Error While Get Launch of $id');
      }
      emit(DetailsError(message: error.toString()));
    });
  }
}
