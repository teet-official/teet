part of '../../../../generated_files/model.dart';

@freezed
class CreateUserModel with _$CreateUserModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory CreateUserModel({
    required String uid,
    required String nickname,
    required String profileImageUrl,
    required String gender,
    required String ageRange,
  }) = _CreateUserModel;

  factory CreateUserModel.fromSignUpEntity(SignUpEntity entity) {
    try {
      return CreateUserModel(
        uid: entity.uid!,
        nickname: entity.nickname!,
        profileImageUrl: entity.profileImageUrl!,
        gender: entity.gender!.value,
        ageRange: entity.ageRange!.value,
      );
    } catch (e) {
      throw Exception('CreateUserModel.fromCreateUserEntity: $e');
    }
  }

  factory CreateUserModel.fromJson(Map<String, dynamic> json) =>
      _$CreateUserModelFromJson(json);
}
