part of '../../../../generated_files/model.dart';

@freezed
class UpdateUserProfileModel with _$UpdateUserProfileModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory UpdateUserProfileModel({
    required int userId,
    required String nickname,
    required String gender,
    required String ageRange,
  }) = _UpdateUserProfileModel;

  factory UpdateUserProfileModel.fromJson(Map<String, dynamic> json) =>
      _$UpdateUserProfileModelFromJson(json);
}
