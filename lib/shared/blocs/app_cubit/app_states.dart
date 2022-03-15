import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_states.freezed.dart';

@freezed
class AppStates with _$AppStates {
  const factory AppStates.init() = Initial;

  const factory AppStates.appHomeChanges() = AppHomeChanges;

  const factory AppStates.appTitleChanges() = AppTitleChanges;
}
