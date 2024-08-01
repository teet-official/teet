part of '../../../../generated_files/model.dart';

@freezed
class GetUserByIdModel with _$GetUserByIdModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory GetUserByIdModel({
    required int id,
    required DateTime createdAt,
    required String nickname,
    required String profileImageUrl,
    required String gender,
    required String ageRange,
    required List<UserInterestCategoryModel> userInterestCategory,
  }) = _GetUserByIdModel;

  factory GetUserByIdModel.fromJson(Map<String, dynamic> json) =>
      _$GetUserByIdModelFromJson(json);
}

extension ToEntityExtensionFromGetUserByIdModel on GetUserByIdModel {
  UserEntity toEntity() => UserEntity(
        id: id,
        profile: ProfileEntity(
          nickname: nickname,
          profileImageUrl: profileImageUrl,
          gender: Gender.fromString(gender),
          ageRange: AgeRange.fromString(ageRange),
        ),
        createdAt: createdAt,
        interestCategories: userInterestCategory
            .map((e) => e.interestCategory.toEntity())
            .toList(),
      );
}

@freezed
class UserInterestCategoryModel with _$UserInterestCategoryModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory UserInterestCategoryModel({
    required InterestCategoryModel interestCategory,
  }) = _UserInterestCategoryModel;

  factory UserInterestCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$UserInterestCategoryModelFromJson(json);
}

@freezed
class InterestCategoryModel with _$InterestCategoryModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory InterestCategoryModel({
    required int id,
    required String label,
  }) = _InterestCategoryModel;

  factory InterestCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$InterestCategoryModelFromJson(json);
}

extension ToEntityExtensionFromInterestCategoryModel on InterestCategoryModel {
  InterestCategoryEntity toEntity() => InterestCategoryEntity(
        id: id,
        label: label,
      );
}
