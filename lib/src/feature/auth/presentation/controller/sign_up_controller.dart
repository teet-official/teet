part of '../../../../generated_files/controller.dart';

@riverpod
class SignUpController extends _$SignUpController {
  @override
  SignUpPageState build() {
    return SignUpPageState(
      signUpEntity: SignUpEntity(),
    );
  }

  void setUid(String uid) {
    state = SignUpPageState(
      signUpEntity: state.signUpEntity.copyWith(uid: uid),
    );
  }

  void setProfileImageUrl(String profileImageUrl) {
    state = SignUpPageState(
      signUpEntity:
          state.signUpEntity.copyWith(profileImageUrl: profileImageUrl),
    );
  }

  void setNickname(String nickname) {
    state = SignUpPageState(
      signUpEntity: state.signUpEntity.copyWith(nickname: nickname),
    );
  }

  void setGender(Gender gender) {
    state = SignUpPageState(
      signUpEntity: state.signUpEntity.copyWith(gender: gender),
    );
  }

  void setAgeRange(AgeRange ageRange) {
    state = SignUpPageState(
      signUpEntity: state.signUpEntity.copyWith(ageRange: ageRange),
    );
  }
}
