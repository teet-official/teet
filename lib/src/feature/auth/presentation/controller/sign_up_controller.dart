part of '../../../../generated_files/controller.dart';

@riverpod
class SignUpController extends _$SignUpController {
  @override
  FutureOr<SignUpPageState> build() async {
    final allInterestCategory = await _fetchAllInterestCategory();
    return SignUpPageState(
      signUpEntity: SignUpEntity(),
      allInterestCategory: allInterestCategory,
    );
  }

  _fetchAllInterestCategory() async {
    final interestCategories =
        await ref.watch(getInterestCategoryProvider.future);
    return interestCategories;
  }

  void setUid(String uid) {
    final value = state.valueOrNull;
    if (value != null) {
      state = AsyncValue.data(value.copyWith(
        signUpEntity: value.signUpEntity.copyWith(uid: uid),
      ));
    }
  }

  void setProfileImageUrl(String profileImageUrl) {
    final value = state.valueOrNull;
    if (value != null) {
      state = AsyncValue.data(value.copyWith(
        signUpEntity:
            value.signUpEntity.copyWith(profileImageUrl: profileImageUrl),
      ));
    }
  }

  void setNickname(String nickname) {
    final value = state.valueOrNull;
    if (value != null) {
      state = AsyncValue.data(value.copyWith(
        signUpEntity: value.signUpEntity.copyWith(nickname: nickname),
        canPressNextButton: nickname != '' &&
            nickname.isNotEmpty &&
            value.signUpEntity.gender != null &&
            value.signUpEntity.ageRange != null,
      ));
    }
  }

  void setGender(Gender gender) {
    final value = state.valueOrNull;
    if (value != null) {
      state = AsyncValue.data(value.copyWith(
        signUpEntity: value.signUpEntity.copyWith(gender: gender),
        canPressNextButton: value.signUpEntity.nickname != '' &&
            value.signUpEntity.nickname != null &&
            value.signUpEntity.nickname!.isNotEmpty &&
            value.signUpEntity.ageRange != null,
      ));
    }
  }

  void setAgeRange(AgeRange ageRange) {
    final value = state.valueOrNull;
    if (value != null) {
      state = AsyncValue.data(value.copyWith(
        signUpEntity: value.signUpEntity.copyWith(ageRange: ageRange),
        canPressNextButton: value.signUpEntity.nickname != '' &&
            value.signUpEntity.nickname != null &&
            value.signUpEntity.nickname!.isNotEmpty &&
            value.signUpEntity.gender != null,
      ));
    }
  }

  void setInterestCategoryIds(int selectedInterestCategoryIds) {
    final value = state.valueOrNull;
    if (value == null) return;

    final interestCategoryIdsList =
        value.signUpEntity.selectedInterestCategoryIds.toList();

    if (interestCategoryIdsList.contains(selectedInterestCategoryIds)) {
      interestCategoryIdsList.remove(selectedInterestCategoryIds);
    } else {
      interestCategoryIdsList.add(selectedInterestCategoryIds);
    }

    state = AsyncValue.data(
      value.copyWith(
        signUpEntity: value.signUpEntity.copyWith(
          selectedInterestCategoryIds: interestCategoryIdsList,
        ),
        canPressSignUpButton:
            interestCategoryIdsList.length >= 3 && value.canPressNextButton,
      ),
    );
  }
}
