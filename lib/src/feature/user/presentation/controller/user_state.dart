part of '../../../../generated_files/controller.dart';

@freezed
sealed class UserState with _$UserState {
  factory UserState({
    required UserEntity user,
  }) = _UserState;
}
