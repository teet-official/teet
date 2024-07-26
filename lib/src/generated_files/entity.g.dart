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
      type: json['type'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      answerRate: (json['answerRate'] as num?)?.toInt(),
      selectedSelectionId: (json['selectedSelectionId'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$TeetEntityImplToJson(_$TeetEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'selections': instance.selections,
      'description': instance.description,
      'type': instance.type,
      'createdAt': instance.createdAt.toIso8601String(),
      'answerRate': instance.answerRate,
      'selectedSelectionId': instance.selectedSelectionId,
    };

_$TeetSelectionEntityImpl _$$TeetSelectionEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$TeetSelectionEntityImpl(
      id: (json['id'] as num).toInt(),
      teetId: (json['teetId'] as num).toInt(),
      label: json['label'] as String,
      labelNo: (json['labelNo'] as num).toInt(),
      isAnswer: json['isAnswer'] as bool,
    );

Map<String, dynamic> _$$TeetSelectionEntityImplToJson(
        _$TeetSelectionEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'teetId': instance.teetId,
      'label': instance.label,
      'labelNo': instance.labelNo,
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

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      id: json['id'] as String,
      nickname: json['nickname'] as String,
      avatarUrl: json['avatarUrl'] as String,
      gender: $enumDecode(_$GenderEnumMap, json['gender']),
      ageRange: $enumDecode(_$AgeRangeEnumMap, json['ageRange']),
      createdAt: json['createdAt'] as String,
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nickname': instance.nickname,
      'avatarUrl': instance.avatarUrl,
      'gender': _$GenderEnumMap[instance.gender]!,
      'ageRange': _$AgeRangeEnumMap[instance.ageRange]!,
      'createdAt': instance.createdAt,
    };
