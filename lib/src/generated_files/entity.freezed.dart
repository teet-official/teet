// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SignUpEntity _$SignUpEntityFromJson(Map<String, dynamic> json) {
  return _SignUpEntity.fromJson(json);
}

/// @nodoc
mixin _$SignUpEntity {
  String? get uid => throw _privateConstructorUsedError;
  String? get nickname => throw _privateConstructorUsedError;
  String? get profileImageUrl => throw _privateConstructorUsedError;
  Gender? get gender => throw _privateConstructorUsedError;
  AgeRange? get ageRange => throw _privateConstructorUsedError;
  List<int> get selectedInterestCategoryIds =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignUpEntityCopyWith<SignUpEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpEntityCopyWith<$Res> {
  factory $SignUpEntityCopyWith(
          SignUpEntity value, $Res Function(SignUpEntity) then) =
      _$SignUpEntityCopyWithImpl<$Res, SignUpEntity>;
  @useResult
  $Res call(
      {String? uid,
      String? nickname,
      String? profileImageUrl,
      Gender? gender,
      AgeRange? ageRange,
      List<int> selectedInterestCategoryIds});
}

/// @nodoc
class _$SignUpEntityCopyWithImpl<$Res, $Val extends SignUpEntity>
    implements $SignUpEntityCopyWith<$Res> {
  _$SignUpEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = freezed,
    Object? nickname = freezed,
    Object? profileImageUrl = freezed,
    Object? gender = freezed,
    Object? ageRange = freezed,
    Object? selectedInterestCategoryIds = null,
  }) {
    return _then(_value.copyWith(
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      nickname: freezed == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String?,
      profileImageUrl: freezed == profileImageUrl
          ? _value.profileImageUrl
          : profileImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender?,
      ageRange: freezed == ageRange
          ? _value.ageRange
          : ageRange // ignore: cast_nullable_to_non_nullable
              as AgeRange?,
      selectedInterestCategoryIds: null == selectedInterestCategoryIds
          ? _value.selectedInterestCategoryIds
          : selectedInterestCategoryIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignUpEntityImplCopyWith<$Res>
    implements $SignUpEntityCopyWith<$Res> {
  factory _$$SignUpEntityImplCopyWith(
          _$SignUpEntityImpl value, $Res Function(_$SignUpEntityImpl) then) =
      __$$SignUpEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? uid,
      String? nickname,
      String? profileImageUrl,
      Gender? gender,
      AgeRange? ageRange,
      List<int> selectedInterestCategoryIds});
}

/// @nodoc
class __$$SignUpEntityImplCopyWithImpl<$Res>
    extends _$SignUpEntityCopyWithImpl<$Res, _$SignUpEntityImpl>
    implements _$$SignUpEntityImplCopyWith<$Res> {
  __$$SignUpEntityImplCopyWithImpl(
      _$SignUpEntityImpl _value, $Res Function(_$SignUpEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = freezed,
    Object? nickname = freezed,
    Object? profileImageUrl = freezed,
    Object? gender = freezed,
    Object? ageRange = freezed,
    Object? selectedInterestCategoryIds = null,
  }) {
    return _then(_$SignUpEntityImpl(
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      nickname: freezed == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String?,
      profileImageUrl: freezed == profileImageUrl
          ? _value.profileImageUrl
          : profileImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender?,
      ageRange: freezed == ageRange
          ? _value.ageRange
          : ageRange // ignore: cast_nullable_to_non_nullable
              as AgeRange?,
      selectedInterestCategoryIds: null == selectedInterestCategoryIds
          ? _value._selectedInterestCategoryIds
          : selectedInterestCategoryIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SignUpEntityImpl implements _SignUpEntity {
  _$SignUpEntityImpl(
      {this.uid,
      this.nickname,
      this.profileImageUrl,
      this.gender,
      this.ageRange,
      final List<int> selectedInterestCategoryIds = const []})
      : _selectedInterestCategoryIds = selectedInterestCategoryIds;

  factory _$SignUpEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignUpEntityImplFromJson(json);

  @override
  final String? uid;
  @override
  final String? nickname;
  @override
  final String? profileImageUrl;
  @override
  final Gender? gender;
  @override
  final AgeRange? ageRange;
  final List<int> _selectedInterestCategoryIds;
  @override
  @JsonKey()
  List<int> get selectedInterestCategoryIds {
    if (_selectedInterestCategoryIds is EqualUnmodifiableListView)
      return _selectedInterestCategoryIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_selectedInterestCategoryIds);
  }

  @override
  String toString() {
    return 'SignUpEntity(uid: $uid, nickname: $nickname, profileImageUrl: $profileImageUrl, gender: $gender, ageRange: $ageRange, selectedInterestCategoryIds: $selectedInterestCategoryIds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpEntityImpl &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname) &&
            (identical(other.profileImageUrl, profileImageUrl) ||
                other.profileImageUrl == profileImageUrl) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.ageRange, ageRange) ||
                other.ageRange == ageRange) &&
            const DeepCollectionEquality().equals(
                other._selectedInterestCategoryIds,
                _selectedInterestCategoryIds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uid,
      nickname,
      profileImageUrl,
      gender,
      ageRange,
      const DeepCollectionEquality().hash(_selectedInterestCategoryIds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpEntityImplCopyWith<_$SignUpEntityImpl> get copyWith =>
      __$$SignUpEntityImplCopyWithImpl<_$SignUpEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignUpEntityImplToJson(
      this,
    );
  }
}

abstract class _SignUpEntity implements SignUpEntity {
  factory _SignUpEntity(
      {final String? uid,
      final String? nickname,
      final String? profileImageUrl,
      final Gender? gender,
      final AgeRange? ageRange,
      final List<int> selectedInterestCategoryIds}) = _$SignUpEntityImpl;

  factory _SignUpEntity.fromJson(Map<String, dynamic> json) =
      _$SignUpEntityImpl.fromJson;

  @override
  String? get uid;
  @override
  String? get nickname;
  @override
  String? get profileImageUrl;
  @override
  Gender? get gender;
  @override
  AgeRange? get ageRange;
  @override
  List<int> get selectedInterestCategoryIds;
  @override
  @JsonKey(ignore: true)
  _$$SignUpEntityImplCopyWith<_$SignUpEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TeetEntity _$TeetEntityFromJson(Map<String, dynamic> json) {
  return _TeetEntity.fromJson(json);
}

/// @nodoc
mixin _$TeetEntity {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  List<TeetSelectionEntity> get selections =>
      throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  int? get answerRate => throw _privateConstructorUsedError;
  int? get selectedSelectionId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeetEntityCopyWith<TeetEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeetEntityCopyWith<$Res> {
  factory $TeetEntityCopyWith(
          TeetEntity value, $Res Function(TeetEntity) then) =
      _$TeetEntityCopyWithImpl<$Res, TeetEntity>;
  @useResult
  $Res call(
      {int id,
      String title,
      List<TeetSelectionEntity> selections,
      String description,
      String type,
      DateTime createdAt,
      int? answerRate,
      int? selectedSelectionId});
}

/// @nodoc
class _$TeetEntityCopyWithImpl<$Res, $Val extends TeetEntity>
    implements $TeetEntityCopyWith<$Res> {
  _$TeetEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? selections = null,
    Object? description = null,
    Object? type = null,
    Object? createdAt = null,
    Object? answerRate = freezed,
    Object? selectedSelectionId = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      selections: null == selections
          ? _value.selections
          : selections // ignore: cast_nullable_to_non_nullable
              as List<TeetSelectionEntity>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      answerRate: freezed == answerRate
          ? _value.answerRate
          : answerRate // ignore: cast_nullable_to_non_nullable
              as int?,
      selectedSelectionId: freezed == selectedSelectionId
          ? _value.selectedSelectionId
          : selectedSelectionId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TeetEntityImplCopyWith<$Res>
    implements $TeetEntityCopyWith<$Res> {
  factory _$$TeetEntityImplCopyWith(
          _$TeetEntityImpl value, $Res Function(_$TeetEntityImpl) then) =
      __$$TeetEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      List<TeetSelectionEntity> selections,
      String description,
      String type,
      DateTime createdAt,
      int? answerRate,
      int? selectedSelectionId});
}

/// @nodoc
class __$$TeetEntityImplCopyWithImpl<$Res>
    extends _$TeetEntityCopyWithImpl<$Res, _$TeetEntityImpl>
    implements _$$TeetEntityImplCopyWith<$Res> {
  __$$TeetEntityImplCopyWithImpl(
      _$TeetEntityImpl _value, $Res Function(_$TeetEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? selections = null,
    Object? description = null,
    Object? type = null,
    Object? createdAt = null,
    Object? answerRate = freezed,
    Object? selectedSelectionId = freezed,
  }) {
    return _then(_$TeetEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      selections: null == selections
          ? _value._selections
          : selections // ignore: cast_nullable_to_non_nullable
              as List<TeetSelectionEntity>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      answerRate: freezed == answerRate
          ? _value.answerRate
          : answerRate // ignore: cast_nullable_to_non_nullable
              as int?,
      selectedSelectionId: freezed == selectedSelectionId
          ? _value.selectedSelectionId
          : selectedSelectionId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TeetEntityImpl extends _TeetEntity {
  _$TeetEntityImpl(
      {required this.id,
      required this.title,
      required final List<TeetSelectionEntity> selections,
      required this.description,
      required this.type,
      required this.createdAt,
      this.answerRate,
      this.selectedSelectionId})
      : _selections = selections,
        super._();

  factory _$TeetEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$TeetEntityImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  final List<TeetSelectionEntity> _selections;
  @override
  List<TeetSelectionEntity> get selections {
    if (_selections is EqualUnmodifiableListView) return _selections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_selections);
  }

  @override
  final String description;
  @override
  final String type;
  @override
  final DateTime createdAt;
  @override
  final int? answerRate;
  @override
  final int? selectedSelectionId;

  @override
  String toString() {
    return 'TeetEntity(id: $id, title: $title, selections: $selections, description: $description, type: $type, createdAt: $createdAt, answerRate: $answerRate, selectedSelectionId: $selectedSelectionId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeetEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other._selections, _selections) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.answerRate, answerRate) ||
                other.answerRate == answerRate) &&
            (identical(other.selectedSelectionId, selectedSelectionId) ||
                other.selectedSelectionId == selectedSelectionId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      const DeepCollectionEquality().hash(_selections),
      description,
      type,
      createdAt,
      answerRate,
      selectedSelectionId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TeetEntityImplCopyWith<_$TeetEntityImpl> get copyWith =>
      __$$TeetEntityImplCopyWithImpl<_$TeetEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TeetEntityImplToJson(
      this,
    );
  }
}

abstract class _TeetEntity extends TeetEntity {
  factory _TeetEntity(
      {required final int id,
      required final String title,
      required final List<TeetSelectionEntity> selections,
      required final String description,
      required final String type,
      required final DateTime createdAt,
      final int? answerRate,
      final int? selectedSelectionId}) = _$TeetEntityImpl;
  _TeetEntity._() : super._();

  factory _TeetEntity.fromJson(Map<String, dynamic> json) =
      _$TeetEntityImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  List<TeetSelectionEntity> get selections;
  @override
  String get description;
  @override
  String get type;
  @override
  DateTime get createdAt;
  @override
  int? get answerRate;
  @override
  int? get selectedSelectionId;
  @override
  @JsonKey(ignore: true)
  _$$TeetEntityImplCopyWith<_$TeetEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TeetSelectionEntity _$TeetSelectionEntityFromJson(Map<String, dynamic> json) {
  return _TeetSelectionEntity.fromJson(json);
}

/// @nodoc
mixin _$TeetSelectionEntity {
  int get id => throw _privateConstructorUsedError;
  int get teetId => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  int get labelNo => throw _privateConstructorUsedError;
  bool get isAnswer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeetSelectionEntityCopyWith<TeetSelectionEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeetSelectionEntityCopyWith<$Res> {
  factory $TeetSelectionEntityCopyWith(
          TeetSelectionEntity value, $Res Function(TeetSelectionEntity) then) =
      _$TeetSelectionEntityCopyWithImpl<$Res, TeetSelectionEntity>;
  @useResult
  $Res call({int id, int teetId, String label, int labelNo, bool isAnswer});
}

/// @nodoc
class _$TeetSelectionEntityCopyWithImpl<$Res, $Val extends TeetSelectionEntity>
    implements $TeetSelectionEntityCopyWith<$Res> {
  _$TeetSelectionEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? teetId = null,
    Object? label = null,
    Object? labelNo = null,
    Object? isAnswer = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      teetId: null == teetId
          ? _value.teetId
          : teetId // ignore: cast_nullable_to_non_nullable
              as int,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      labelNo: null == labelNo
          ? _value.labelNo
          : labelNo // ignore: cast_nullable_to_non_nullable
              as int,
      isAnswer: null == isAnswer
          ? _value.isAnswer
          : isAnswer // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TeetSelectionEntityImplCopyWith<$Res>
    implements $TeetSelectionEntityCopyWith<$Res> {
  factory _$$TeetSelectionEntityImplCopyWith(_$TeetSelectionEntityImpl value,
          $Res Function(_$TeetSelectionEntityImpl) then) =
      __$$TeetSelectionEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, int teetId, String label, int labelNo, bool isAnswer});
}

/// @nodoc
class __$$TeetSelectionEntityImplCopyWithImpl<$Res>
    extends _$TeetSelectionEntityCopyWithImpl<$Res, _$TeetSelectionEntityImpl>
    implements _$$TeetSelectionEntityImplCopyWith<$Res> {
  __$$TeetSelectionEntityImplCopyWithImpl(_$TeetSelectionEntityImpl _value,
      $Res Function(_$TeetSelectionEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? teetId = null,
    Object? label = null,
    Object? labelNo = null,
    Object? isAnswer = null,
  }) {
    return _then(_$TeetSelectionEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      teetId: null == teetId
          ? _value.teetId
          : teetId // ignore: cast_nullable_to_non_nullable
              as int,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      labelNo: null == labelNo
          ? _value.labelNo
          : labelNo // ignore: cast_nullable_to_non_nullable
              as int,
      isAnswer: null == isAnswer
          ? _value.isAnswer
          : isAnswer // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TeetSelectionEntityImpl implements _TeetSelectionEntity {
  _$TeetSelectionEntityImpl(
      {required this.id,
      required this.teetId,
      required this.label,
      required this.labelNo,
      required this.isAnswer});

  factory _$TeetSelectionEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$TeetSelectionEntityImplFromJson(json);

  @override
  final int id;
  @override
  final int teetId;
  @override
  final String label;
  @override
  final int labelNo;
  @override
  final bool isAnswer;

  @override
  String toString() {
    return 'TeetSelectionEntity(id: $id, teetId: $teetId, label: $label, labelNo: $labelNo, isAnswer: $isAnswer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeetSelectionEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.teetId, teetId) || other.teetId == teetId) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.labelNo, labelNo) || other.labelNo == labelNo) &&
            (identical(other.isAnswer, isAnswer) ||
                other.isAnswer == isAnswer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, teetId, label, labelNo, isAnswer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TeetSelectionEntityImplCopyWith<_$TeetSelectionEntityImpl> get copyWith =>
      __$$TeetSelectionEntityImplCopyWithImpl<_$TeetSelectionEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TeetSelectionEntityImplToJson(
      this,
    );
  }
}

abstract class _TeetSelectionEntity implements TeetSelectionEntity {
  factory _TeetSelectionEntity(
      {required final int id,
      required final int teetId,
      required final String label,
      required final int labelNo,
      required final bool isAnswer}) = _$TeetSelectionEntityImpl;

  factory _TeetSelectionEntity.fromJson(Map<String, dynamic> json) =
      _$TeetSelectionEntityImpl.fromJson;

  @override
  int get id;
  @override
  int get teetId;
  @override
  String get label;
  @override
  int get labelNo;
  @override
  bool get isAnswer;
  @override
  @JsonKey(ignore: true)
  _$$TeetSelectionEntityImplCopyWith<_$TeetSelectionEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InterestCategoryEntity _$InterestCategoryEntityFromJson(
    Map<String, dynamic> json) {
  return _InterestCategoryEntity.fromJson(json);
}

/// @nodoc
mixin _$InterestCategoryEntity {
  int get id => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InterestCategoryEntityCopyWith<InterestCategoryEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InterestCategoryEntityCopyWith<$Res> {
  factory $InterestCategoryEntityCopyWith(InterestCategoryEntity value,
          $Res Function(InterestCategoryEntity) then) =
      _$InterestCategoryEntityCopyWithImpl<$Res, InterestCategoryEntity>;
  @useResult
  $Res call({int id, String label});
}

/// @nodoc
class _$InterestCategoryEntityCopyWithImpl<$Res,
        $Val extends InterestCategoryEntity>
    implements $InterestCategoryEntityCopyWith<$Res> {
  _$InterestCategoryEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InterestCategoryEntityImplCopyWith<$Res>
    implements $InterestCategoryEntityCopyWith<$Res> {
  factory _$$InterestCategoryEntityImplCopyWith(
          _$InterestCategoryEntityImpl value,
          $Res Function(_$InterestCategoryEntityImpl) then) =
      __$$InterestCategoryEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String label});
}

/// @nodoc
class __$$InterestCategoryEntityImplCopyWithImpl<$Res>
    extends _$InterestCategoryEntityCopyWithImpl<$Res,
        _$InterestCategoryEntityImpl>
    implements _$$InterestCategoryEntityImplCopyWith<$Res> {
  __$$InterestCategoryEntityImplCopyWithImpl(
      _$InterestCategoryEntityImpl _value,
      $Res Function(_$InterestCategoryEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
  }) {
    return _then(_$InterestCategoryEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InterestCategoryEntityImpl implements _InterestCategoryEntity {
  _$InterestCategoryEntityImpl({required this.id, required this.label});

  factory _$InterestCategoryEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$InterestCategoryEntityImplFromJson(json);

  @override
  final int id;
  @override
  final String label;

  @override
  String toString() {
    return 'InterestCategoryEntity(id: $id, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InterestCategoryEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, label);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InterestCategoryEntityImplCopyWith<_$InterestCategoryEntityImpl>
      get copyWith => __$$InterestCategoryEntityImplCopyWithImpl<
          _$InterestCategoryEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InterestCategoryEntityImplToJson(
      this,
    );
  }
}

abstract class _InterestCategoryEntity implements InterestCategoryEntity {
  factory _InterestCategoryEntity(
      {required final int id,
      required final String label}) = _$InterestCategoryEntityImpl;

  factory _InterestCategoryEntity.fromJson(Map<String, dynamic> json) =
      _$InterestCategoryEntityImpl.fromJson;

  @override
  int get id;
  @override
  String get label;
  @override
  @JsonKey(ignore: true)
  _$$InterestCategoryEntityImplCopyWith<_$InterestCategoryEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ProfileEntity _$ProfileEntityFromJson(Map<String, dynamic> json) {
  return _ProfileEntity.fromJson(json);
}

/// @nodoc
mixin _$ProfileEntity {
  String get nickname => throw _privateConstructorUsedError;
  String get profileImageUrl => throw _privateConstructorUsedError;
  Gender get gender => throw _privateConstructorUsedError;
  AgeRange get ageRange => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileEntityCopyWith<ProfileEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileEntityCopyWith<$Res> {
  factory $ProfileEntityCopyWith(
          ProfileEntity value, $Res Function(ProfileEntity) then) =
      _$ProfileEntityCopyWithImpl<$Res, ProfileEntity>;
  @useResult
  $Res call(
      {String nickname,
      String profileImageUrl,
      Gender gender,
      AgeRange ageRange});
}

/// @nodoc
class _$ProfileEntityCopyWithImpl<$Res, $Val extends ProfileEntity>
    implements $ProfileEntityCopyWith<$Res> {
  _$ProfileEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nickname = null,
    Object? profileImageUrl = null,
    Object? gender = null,
    Object? ageRange = null,
  }) {
    return _then(_value.copyWith(
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      profileImageUrl: null == profileImageUrl
          ? _value.profileImageUrl
          : profileImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
      ageRange: null == ageRange
          ? _value.ageRange
          : ageRange // ignore: cast_nullable_to_non_nullable
              as AgeRange,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProfileEntityImplCopyWith<$Res>
    implements $ProfileEntityCopyWith<$Res> {
  factory _$$ProfileEntityImplCopyWith(
          _$ProfileEntityImpl value, $Res Function(_$ProfileEntityImpl) then) =
      __$$ProfileEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String nickname,
      String profileImageUrl,
      Gender gender,
      AgeRange ageRange});
}

/// @nodoc
class __$$ProfileEntityImplCopyWithImpl<$Res>
    extends _$ProfileEntityCopyWithImpl<$Res, _$ProfileEntityImpl>
    implements _$$ProfileEntityImplCopyWith<$Res> {
  __$$ProfileEntityImplCopyWithImpl(
      _$ProfileEntityImpl _value, $Res Function(_$ProfileEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nickname = null,
    Object? profileImageUrl = null,
    Object? gender = null,
    Object? ageRange = null,
  }) {
    return _then(_$ProfileEntityImpl(
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      profileImageUrl: null == profileImageUrl
          ? _value.profileImageUrl
          : profileImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
      ageRange: null == ageRange
          ? _value.ageRange
          : ageRange // ignore: cast_nullable_to_non_nullable
              as AgeRange,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProfileEntityImpl implements _ProfileEntity {
  _$ProfileEntityImpl(
      {required this.nickname,
      required this.profileImageUrl,
      required this.gender,
      required this.ageRange});

  factory _$ProfileEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileEntityImplFromJson(json);

  @override
  final String nickname;
  @override
  final String profileImageUrl;
  @override
  final Gender gender;
  @override
  final AgeRange ageRange;

  @override
  String toString() {
    return 'ProfileEntity(nickname: $nickname, profileImageUrl: $profileImageUrl, gender: $gender, ageRange: $ageRange)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileEntityImpl &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname) &&
            (identical(other.profileImageUrl, profileImageUrl) ||
                other.profileImageUrl == profileImageUrl) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.ageRange, ageRange) ||
                other.ageRange == ageRange));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, nickname, profileImageUrl, gender, ageRange);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileEntityImplCopyWith<_$ProfileEntityImpl> get copyWith =>
      __$$ProfileEntityImplCopyWithImpl<_$ProfileEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileEntityImplToJson(
      this,
    );
  }
}

abstract class _ProfileEntity implements ProfileEntity {
  factory _ProfileEntity(
      {required final String nickname,
      required final String profileImageUrl,
      required final Gender gender,
      required final AgeRange ageRange}) = _$ProfileEntityImpl;

  factory _ProfileEntity.fromJson(Map<String, dynamic> json) =
      _$ProfileEntityImpl.fromJson;

  @override
  String get nickname;
  @override
  String get profileImageUrl;
  @override
  Gender get gender;
  @override
  AgeRange get ageRange;
  @override
  @JsonKey(ignore: true)
  _$$ProfileEntityImplCopyWith<_$ProfileEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserEntity _$UserEntityFromJson(Map<String, dynamic> json) {
  return _UserEntity.fromJson(json);
}

/// @nodoc
mixin _$UserEntity {
  int get id => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  ProfileEntity get profile => throw _privateConstructorUsedError;
  List<InterestCategoryEntity> get interestCategories =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserEntityCopyWith<UserEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEntityCopyWith<$Res> {
  factory $UserEntityCopyWith(
          UserEntity value, $Res Function(UserEntity) then) =
      _$UserEntityCopyWithImpl<$Res, UserEntity>;
  @useResult
  $Res call(
      {int id,
      DateTime createdAt,
      ProfileEntity profile,
      List<InterestCategoryEntity> interestCategories});

  $ProfileEntityCopyWith<$Res> get profile;
}

/// @nodoc
class _$UserEntityCopyWithImpl<$Res, $Val extends UserEntity>
    implements $UserEntityCopyWith<$Res> {
  _$UserEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? profile = null,
    Object? interestCategories = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as ProfileEntity,
      interestCategories: null == interestCategories
          ? _value.interestCategories
          : interestCategories // ignore: cast_nullable_to_non_nullable
              as List<InterestCategoryEntity>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileEntityCopyWith<$Res> get profile {
    return $ProfileEntityCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserEntityImplCopyWith<$Res>
    implements $UserEntityCopyWith<$Res> {
  factory _$$UserEntityImplCopyWith(
          _$UserEntityImpl value, $Res Function(_$UserEntityImpl) then) =
      __$$UserEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      DateTime createdAt,
      ProfileEntity profile,
      List<InterestCategoryEntity> interestCategories});

  @override
  $ProfileEntityCopyWith<$Res> get profile;
}

/// @nodoc
class __$$UserEntityImplCopyWithImpl<$Res>
    extends _$UserEntityCopyWithImpl<$Res, _$UserEntityImpl>
    implements _$$UserEntityImplCopyWith<$Res> {
  __$$UserEntityImplCopyWithImpl(
      _$UserEntityImpl _value, $Res Function(_$UserEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? profile = null,
    Object? interestCategories = null,
  }) {
    return _then(_$UserEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as ProfileEntity,
      interestCategories: null == interestCategories
          ? _value._interestCategories
          : interestCategories // ignore: cast_nullable_to_non_nullable
              as List<InterestCategoryEntity>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserEntityImpl implements _UserEntity {
  _$UserEntityImpl(
      {required this.id,
      required this.createdAt,
      required this.profile,
      required final List<InterestCategoryEntity> interestCategories})
      : _interestCategories = interestCategories;

  factory _$UserEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserEntityImplFromJson(json);

  @override
  final int id;
  @override
  final DateTime createdAt;
  @override
  final ProfileEntity profile;
  final List<InterestCategoryEntity> _interestCategories;
  @override
  List<InterestCategoryEntity> get interestCategories {
    if (_interestCategories is EqualUnmodifiableListView)
      return _interestCategories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_interestCategories);
  }

  @override
  String toString() {
    return 'UserEntity(id: $id, createdAt: $createdAt, profile: $profile, interestCategories: $interestCategories)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.profile, profile) || other.profile == profile) &&
            const DeepCollectionEquality()
                .equals(other._interestCategories, _interestCategories));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, profile,
      const DeepCollectionEquality().hash(_interestCategories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserEntityImplCopyWith<_$UserEntityImpl> get copyWith =>
      __$$UserEntityImplCopyWithImpl<_$UserEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserEntityImplToJson(
      this,
    );
  }
}

abstract class _UserEntity implements UserEntity {
  factory _UserEntity(
          {required final int id,
          required final DateTime createdAt,
          required final ProfileEntity profile,
          required final List<InterestCategoryEntity> interestCategories}) =
      _$UserEntityImpl;

  factory _UserEntity.fromJson(Map<String, dynamic> json) =
      _$UserEntityImpl.fromJson;

  @override
  int get id;
  @override
  DateTime get createdAt;
  @override
  ProfileEntity get profile;
  @override
  List<InterestCategoryEntity> get interestCategories;
  @override
  @JsonKey(ignore: true)
  _$$UserEntityImplCopyWith<_$UserEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
