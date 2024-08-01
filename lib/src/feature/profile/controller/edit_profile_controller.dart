part of '../../../generated_files/controller.dart';

@riverpod
class EditProfileController extends _$EditProfileController {
  @override
  EditProfileState build() {
    final userProfile =
        ref.watch(userControllerProvider).requireValue.user.profile;

    return EditProfileState(
      nickname: userProfile.nickname,
      gender: userProfile.gender,
      ageRange: userProfile.ageRange,
    );
  }

  void updateNickname(String nickname) {
    state = state.copyWith(nickname: nickname);
    state = state.copyWith(hasChanged: detectHasChanged());
  }

  void updateGender(Gender gender) {
    state = state.copyWith(gender: gender);
    state = state.copyWith(hasChanged: detectHasChanged());
  }

  void updateAgeRange(AgeRange ageRange) {
    state = state.copyWith(ageRange: ageRange);
    state = state.copyWith(hasChanged: detectHasChanged());
  }

  bool detectHasChanged() {
    final userProfile =
        ref.watch(userControllerProvider).requireValue.user.profile;
    if (userProfile.nickname != state.nickname ||
        userProfile.gender != state.gender ||
        userProfile.ageRange != state.ageRange) {
      return true;
    } else {
      return false;
    }
  }
}
