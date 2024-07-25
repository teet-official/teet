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

UserEntity _$UserEntityFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$UserEntity {
  String get id => throw _privateConstructorUsedError;
  String get nickname => throw _privateConstructorUsedError;
  String get avatarUrl => throw _privateConstructorUsedError;
  Gender get gender => throw _privateConstructorUsedError;
  AgeRange get ageRange => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;

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
      {String id,
      String nickname,
      String avatarUrl,
      Gender gender,
      AgeRange ageRange,
      String createdAt});
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
    Object? nickname = null,
    Object? avatarUrl = null,
    Object? gender = null,
    Object? ageRange = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
      ageRange: null == ageRange
          ? _value.ageRange
          : ageRange // ignore: cast_nullable_to_non_nullable
              as AgeRange,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserEntityCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String nickname,
      String avatarUrl,
      Gender gender,
      AgeRange ageRange,
      String createdAt});
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserEntityCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? nickname = null,
    Object? avatarUrl = null,
    Object? gender = null,
    Object? ageRange = null,
    Object? createdAt = null,
  }) {
    return _then(_$UserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
      ageRange: null == ageRange
          ? _value.ageRange
          : ageRange // ignore: cast_nullable_to_non_nullable
              as AgeRange,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl implements _User {
  _$UserImpl(
      {required this.id,
      required this.nickname,
      required this.avatarUrl,
      required this.gender,
      required this.ageRange,
      required this.createdAt});

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  final String id;
  @override
  final String nickname;
  @override
  final String avatarUrl;
  @override
  final Gender gender;
  @override
  final AgeRange ageRange;
  @override
  final String createdAt;

  @override
  String toString() {
    return 'UserEntity(id: $id, nickname: $nickname, avatarUrl: $avatarUrl, gender: $gender, ageRange: $ageRange, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.ageRange, ageRange) ||
                other.ageRange == ageRange) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, nickname, avatarUrl, gender, ageRange, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User implements UserEntity {
  factory _User(
      {required final String id,
      required final String nickname,
      required final String avatarUrl,
      required final Gender gender,
      required final AgeRange ageRange,
      required final String createdAt}) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  String get id;
  @override
  String get nickname;
  @override
  String get avatarUrl;
  @override
  Gender get gender;
  @override
  AgeRange get ageRange;
  @override
  String get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
