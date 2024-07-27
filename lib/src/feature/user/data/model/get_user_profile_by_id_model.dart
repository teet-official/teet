// part of '../../../../generated_files/model.dart';

// @freezed
// class GetUserProfileByIdModel with _$GetUserProfileByIdModel {
//   @JsonSerializable(fieldRename: FieldRename.snake)
//   factory GetUserProfileByIdModel({
//     required int id,
//     required String nickname,
//     required String profileImageUrl,
//     required String gender,
//     required String ageRange,
//     required DateTime createdAt,
//     required List<int> interestCategoryIds,
//   }) = _GetUserProfileByIdModel;

//   factory GetUserProfileByIdModel.fromJson(Map<String, dynamic> json) =>
//       _$GetUserProfileByIdModelFromJson(json);
// }

// extension UserExtension on GetUserProfileByIdModel {
//   UserEntity toEntity() => UserEntity(
//         id: id,
//         nickname: nickname,
//         profileImageUrl: profileImageUrl,
//         gender: Gender.getByValue(gender),
//         ageRange: AgeRange.getByValue(ageRange),
//         createdAt: createdAt,
//       );
// }
