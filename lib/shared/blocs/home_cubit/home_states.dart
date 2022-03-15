import 'package:bloc_api_task/models/launch_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_states.freezed.dart';

@freezed
class HomeStates with _$HomeStates {
  const factory HomeStates.init() = Initial;

  const factory HomeStates.success(List<LaunchModel> data) = HomeSuccess;

  const factory HomeStates.loading() = HomeLoading;

  const factory HomeStates.error({String? message}) = HomeError;
}
