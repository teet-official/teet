// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TeetModelImpl _$$TeetModelImplFromJson(Map<String, dynamic> json) =>
    _$TeetModelImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      teetSelection: (json['teet_selection'] as List<dynamic>)
          .map((e) => TeetSelectionModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      type: json['type'] as String,
      reaction: json['reaction'] as bool?,
      answerRate: (json['answer_rate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$TeetModelImplToJson(_$TeetModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'teet_selection': instance.teetSelection,
      'description': instance.description,
      'created_at': instance.createdAt.toIso8601String(),
      'type': instance.type,
      'reaction': instance.reaction,
      'answer_rate': instance.answerRate,
    };

_$TeetSelectionModelImpl _$$TeetSelectionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TeetSelectionModelImpl(
      id: (json['id'] as num).toInt(),
      teetId: (json['teet_id'] as num).toInt(),
      label: json['label'] as String,
      isAnswer: json['is_answer'] as bool,
      createdAt: DateTime.parse(json['created_at'] as String),
    );

Map<String, dynamic> _$$TeetSelectionModelImplToJson(
        _$TeetSelectionModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'teet_id': instance.teetId,
      'label': instance.label,
      'is_answer': instance.isAnswer,
      'created_at': instance.createdAt.toIso8601String(),
    };

_$CreateUserModelImpl _$$CreateUserModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateUserModelImpl(
      uid: json['uid'] as String,
      nickname: json['nickname'] as String,
      profileImageUrl: json['profile_image_url'] as String,
      gender: json['gender'] as String,
      ageRange: json['age_range'] as String,
    );

Map<String, dynamic> _$$CreateUserModelImplToJson(
        _$CreateUserModelImpl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'nickname': instance.nickname,
      'profile_image_url': instance.profileImageUrl,
      'gender': instance.gender,
      'age_range': instance.ageRange,
    };

_$GetAllInterestCategoryModelImpl _$$GetAllInterestCategoryModelImplFromJson(
        Map<String, dynamic> json) =>
    _$GetAllInterestCategoryModelImpl(
      id: (json['id'] as num).toInt(),
      label: json['label'] as String,
    );

Map<String, dynamic> _$$GetAllInterestCategoryModelImplToJson(
        _$GetAllInterestCategoryModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
    };

_$GetUserByIdModelImpl _$$GetUserByIdModelImplFromJson(
        Map<String, dynamic> json) =>
    _$GetUserByIdModelImpl(
      id: (json['id'] as num).toInt(),
      createdAt: DateTime.parse(json['created_at'] as String),
      nickname: json['nickname'] as String,
      profileImageUrl: json['profile_image_url'] as String,
      gender: json['gender'] as String,
      ageRange: json['age_range'] as String,
      userInterestCategory: (json['user_interest_category'] as List<dynamic>)
          .map((e) =>
              UserInterestCategoryModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetUserByIdModelImplToJson(
        _$GetUserByIdModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt.toIso8601String(),
      'nickname': instance.nickname,
      'profile_image_url': instance.profileImageUrl,
      'gender': instance.gender,
      'age_range': instance.ageRange,
      'user_interest_category': instance.userInterestCategory,
    };

_$UserInterestCategoryModelImpl _$$UserInterestCategoryModelImplFromJson(
        Map<String, dynamic> json) =>
    _$UserInterestCategoryModelImpl(
      interestCategory: InterestCategoryModel.fromJson(
          json['interest_category'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserInterestCategoryModelImplToJson(
        _$UserInterestCategoryModelImpl instance) =>
    <String, dynamic>{
      'interest_category': instance.interestCategory,
    };

_$InterestCategoryModelImpl _$$InterestCategoryModelImplFromJson(
        Map<String, dynamic> json) =>
    _$InterestCategoryModelImpl(
      id: (json['id'] as num).toInt(),
      label: json['label'] as String,
    );

Map<String, dynamic> _$$InterestCategoryModelImplToJson(
        _$InterestCategoryModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
    };

_$UpdateUserInterestCategoryModelImpl
    _$$UpdateUserInterestCategoryModelImplFromJson(Map<String, dynamic> json) =>
        _$UpdateUserInterestCategoryModelImpl(
          userId: (json['user_id'] as num).toInt(),
          interestCategoryId: (json['interest_category_id'] as num).toInt(),
        );

Map<String, dynamic> _$$UpdateUserInterestCategoryModelImplToJson(
        _$UpdateUserInterestCategoryModelImpl instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'interest_category_id': instance.interestCategoryId,
    };

_$UpdateUserProfileModelImpl _$$UpdateUserProfileModelImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateUserProfileModelImpl(
      userId: (json['user_id'] as num).toInt(),
      nickname: json['nickname'] as String,
      gender: json['gender'] as String,
      ageRange: json['age_range'] as String,
    );

Map<String, dynamic> _$$UpdateUserProfileModelImplToJson(
        _$UpdateUserProfileModelImpl instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'nickname': instance.nickname,
      'gender': instance.gender,
      'age_range': instance.ageRange,
    };
