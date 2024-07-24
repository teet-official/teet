part of '../../../../generated_files/controller.dart';

@freezed
sealed class AuthState with _$AuthState {
  factory AuthState({
    @Default(false) bool isSingIn,
  }) = _AuthState;
}
