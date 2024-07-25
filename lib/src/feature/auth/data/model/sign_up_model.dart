part of '../../../../generated_files/model.dart';

@freezed
class SignUpModel with _$SignUpModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory SignUpModel({
    required String uid,
    required String nickname,
    required String profileImageUrl,
    required String gender,
    required String ageRange,
  }) = _SignUpModel;

  factory SignUpModel.fromSignUpEntity(SignUpEntity entity) {
    try {
      return SignUpModel(
        uid: entity.uid!,
        nickname: entity.nickname!,
        profileImageUrl: entity.profileImageUrl!,
        gender: entity.gender!.value,
        ageRange: entity.ageRange!.value,
      );
    } catch (e) {
      throw Exception('SignUpModel.fromSignUpEntity: $e');
    }
  }

  factory SignUpModel.fromJson(Map<String, dynamic> json) =>
      _$SignUpModelFromJson(json);
}
