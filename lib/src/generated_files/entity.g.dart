// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SignUpEntityImpl _$$SignUpEntityImplFromJson(Map<String, dynamic> json) =>
    _$SignUpEntityImpl(
      uid: json['uid'] as String?,
      nickname: json['nickname'] as String?,
      profileImageUrl: json['profileImageUrl'] as String?,
      gender: $enumDecodeNullable(_$GenderEnumMap, json['gender']),
      ageRange: $enumDecodeNullable(_$AgeRangeEnumMap, json['ageRange']),
      selectedInterestCategoryIds:
          (json['selectedInterestCategoryIds'] as List<dynamic>?)
                  ?.map((e) => (e as num).toInt())
                  .toList() ??
              const [],
    );

Map<String, dynamic> _$$SignUpEntityImplToJson(_$SignUpEntityImpl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'nickname': instance.nickname,
      'profileImageUrl': instance.profileImageUrl,
      'gender': _$GenderEnumMap[instance.gender],
      'ageRange': _$AgeRangeEnumMap[instance.ageRange],
      'selectedInterestCategoryIds': instance.selectedInterestCategoryIds,
    };

const _$GenderEnumMap = {
  Gender.man: 'man',
  Gender.woman: 'woman',
  Gender.undefined: 'undefined',
};

const _$AgeRangeEnumMap = {
  AgeRange.teenager: 'teenager',
  AgeRange.twenties: 'twenties',
  AgeRange.thirties: 'thirties',
  AgeRange.forties: 'forties',
  AgeRange.undefined: 'undefined',
};

_$TeetEntityImpl _$$TeetEntityImplFromJson(Map<String, dynamic> json) =>
    _$TeetEntityImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      selections: (json['selections'] as List<dynamic>)
          .map((e) => TeetSelectionEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String,
      type: $enumDecode(_$TeetTypeEnumMap, json['type']),
      createdAt: DateTime.parse(json['createdAt'] as String),
      showDescription: json['showDescription'] as bool? ?? false,
      answerRate: (json['answerRate'] as num?)?.toInt(),
      selectedSelectionId: (json['selectedSelectionId'] as num?)?.toInt(),
      isLiked: json['isLiked'] as bool? ?? false,
      isDisliked: json['isDisliked'] as bool? ?? false,
    );

Map<String, dynamic> _$$TeetEntityImplToJson(_$TeetEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'selections': instance.selections,
      'description': instance.description,
      'type': _$TeetTypeEnumMap[instance.type]!,
      'createdAt': instance.createdAt.toIso8601String(),
      'showDescription': instance.showDescription,
      'answerRate': instance.answerRate,
      'selectedSelectionId': instance.selectedSelectionId,
      'isLiked': instance.isLiked,
      'isDisliked': instance.isDisliked,
    };

const _$TeetTypeEnumMap = {
  TeetType.fourSelection: 'fourSelection',
  TeetType.oxSelection: 'oxSelection',
};

_$TeetSelectionEntityImpl _$$TeetSelectionEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$TeetSelectionEntityImpl(
      id: (json['id'] as num).toInt(),
      teetId: (json['teetId'] as num).toInt(),
      label: json['label'] as String,
      isAnswer: json['isAnswer'] as bool,
    );

Map<String, dynamic> _$$TeetSelectionEntityImplToJson(
        _$TeetSelectionEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'teetId': instance.teetId,
      'label': instance.label,
      'isAnswer': instance.isAnswer,
    };

_$InterestCategoryEntityImpl _$$InterestCategoryEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$InterestCategoryEntityImpl(
      id: (json['id'] as num).toInt(),
      label: json['label'] as String,
    );

Map<String, dynamic> _$$InterestCategoryEntityImplToJson(
        _$InterestCategoryEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
    };

_$ProfileEntityImpl _$$ProfileEntityImplFromJson(Map<String, dynamic> json) =>
    _$ProfileEntityImpl(
      nickname: json['nickname'] as String,
      profileImageUrl: json['profileImageUrl'] as String,
      gender: $enumDecode(_$GenderEnumMap, json['gender']),
      ageRange: $enumDecode(_$AgeRangeEnumMap, json['ageRange']),
    );

Map<String, dynamic> _$$ProfileEntityImplToJson(_$ProfileEntityImpl instance) =>
    <String, dynamic>{
      'nickname': instance.nickname,
      'profileImageUrl': instance.profileImageUrl,
      'gender': _$GenderEnumMap[instance.gender]!,
      'ageRange': _$AgeRangeEnumMap[instance.ageRange]!,
    };

_$UserEntityImpl _$$UserEntityImplFromJson(Map<String, dynamic> json) =>
    _$UserEntityImpl(
      id: (json['id'] as num).toInt(),
      createdAt: DateTime.parse(json['createdAt'] as String),
      profile: ProfileEntity.fromJson(json['profile'] as Map<String, dynamic>),
      interestCategories: (json['interestCategories'] as List<dynamic>)
          .map(
              (e) => InterestCategoryEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$UserEntityImplToJson(_$UserEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'profile': instance.profile,
      'interestCategories': instance.interestCategories,
    };
