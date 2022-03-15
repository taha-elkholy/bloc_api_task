import 'package:bloc_api_task/models/launch_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'details_states.freezed.dart';

@freezed
class DetailsStates with _$DetailsStates {
  const factory DetailsStates.init() = Initial;

  const factory DetailsStates.success(LaunchModel data) = DetailsSuccess;

  const factory DetailsStates.loading() = DetailsLoading;

  const factory DetailsStates.error({String? message}) = DetailsError;
}
