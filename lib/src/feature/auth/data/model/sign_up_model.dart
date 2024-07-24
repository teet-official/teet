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
    int? answerRate,
  }) = _SignUpModel;

  factory SignUpModel.fromSignUpEntity(SignUpEntity entity) {
    return SignUpModel(
      uid: entity.uid!,
      nickname: entity.nickname!,
      profileImageUrl: entity.profileImageUrl!,
      gender: entity.gender!.toString(),
      ageRange: entity.ageRange!.toString(),
    );
  }

  factory SignUpModel.fromJson(Map<String, dynamic> json) =>
      _$SignUpModelFromJson(json);
}
