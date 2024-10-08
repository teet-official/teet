// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TeetModel _$TeetModelFromJson(Map<String, dynamic> json) {
  return _TeetModel.fromJson(json);
}

/// @nodoc
mixin _$TeetModel {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  List<TeetSelectionModel> get teetSelection =>
      throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  bool? get reaction =>
      throw _privateConstructorUsedError; // 0: like, 1: dislike
  int? get answerRate => throw _privateConstructorUsedError;
  int? get likedId => throw _privateConstructorUsedError;
  int? get solvedId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeetModelCopyWith<TeetModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeetModelCopyWith<$Res> {
  factory $TeetModelCopyWith(TeetModel value, $Res Function(TeetModel) then) =
      _$TeetModelCopyWithImpl<$Res, TeetModel>;
  @useResult
  $Res call(
      {int id,
      String title,
      List<TeetSelectionModel> teetSelection,
      String description,
      DateTime createdAt,
      String type,
      bool? reaction,
      int? answerRate,
      int? likedId,
      int? solvedId});
}

/// @nodoc
class _$TeetModelCopyWithImpl<$Res, $Val extends TeetModel>
    implements $TeetModelCopyWith<$Res> {
  _$TeetModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? teetSelection = null,
    Object? description = null,
    Object? createdAt = null,
    Object? type = null,
    Object? reaction = freezed,
    Object? answerRate = freezed,
    Object? likedId = freezed,
    Object? solvedId = freezed,
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
      teetSelection: null == teetSelection
          ? _value.teetSelection
          : teetSelection // ignore: cast_nullable_to_non_nullable
              as List<TeetSelectionModel>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      reaction: freezed == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as bool?,
      answerRate: freezed == answerRate
          ? _value.answerRate
          : answerRate // ignore: cast_nullable_to_non_nullable
              as int?,
      likedId: freezed == likedId
          ? _value.likedId
          : likedId // ignore: cast_nullable_to_non_nullable
              as int?,
      solvedId: freezed == solvedId
          ? _value.solvedId
          : solvedId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TeetModelImplCopyWith<$Res>
    implements $TeetModelCopyWith<$Res> {
  factory _$$TeetModelImplCopyWith(
          _$TeetModelImpl value, $Res Function(_$TeetModelImpl) then) =
      __$$TeetModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      List<TeetSelectionModel> teetSelection,
      String description,
      DateTime createdAt,
      String type,
      bool? reaction,
      int? answerRate,
      int? likedId,
      int? solvedId});
}

/// @nodoc
class __$$TeetModelImplCopyWithImpl<$Res>
    extends _$TeetModelCopyWithImpl<$Res, _$TeetModelImpl>
    implements _$$TeetModelImplCopyWith<$Res> {
  __$$TeetModelImplCopyWithImpl(
      _$TeetModelImpl _value, $Res Function(_$TeetModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? teetSelection = null,
    Object? description = null,
    Object? createdAt = null,
    Object? type = null,
    Object? reaction = freezed,
    Object? answerRate = freezed,
    Object? likedId = freezed,
    Object? solvedId = freezed,
  }) {
    return _then(_$TeetModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      teetSelection: null == teetSelection
          ? _value._teetSelection
          : teetSelection // ignore: cast_nullable_to_non_nullable
              as List<TeetSelectionModel>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      reaction: freezed == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as bool?,
      answerRate: freezed == answerRate
          ? _value.answerRate
          : answerRate // ignore: cast_nullable_to_non_nullable
              as int?,
      likedId: freezed == likedId
          ? _value.likedId
          : likedId // ignore: cast_nullable_to_non_nullable
              as int?,
      solvedId: freezed == solvedId
          ? _value.solvedId
          : solvedId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$TeetModelImpl implements _TeetModel {
  _$TeetModelImpl(
      {required this.id,
      required this.title,
      required final List<TeetSelectionModel> teetSelection,
      required this.description,
      required this.createdAt,
      required this.type,
      this.reaction,
      this.answerRate,
      this.likedId,
      this.solvedId})
      : _teetSelection = teetSelection;

  factory _$TeetModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TeetModelImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  final List<TeetSelectionModel> _teetSelection;
  @override
  List<TeetSelectionModel> get teetSelection {
    if (_teetSelection is EqualUnmodifiableListView) return _teetSelection;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_teetSelection);
  }

  @override
  final String description;
  @override
  final DateTime createdAt;
  @override
  final String type;
  @override
  final bool? reaction;
// 0: like, 1: dislike
  @override
  final int? answerRate;
  @override
  final int? likedId;
  @override
  final int? solvedId;

  @override
  String toString() {
    return 'TeetModel(id: $id, title: $title, teetSelection: $teetSelection, description: $description, createdAt: $createdAt, type: $type, reaction: $reaction, answerRate: $answerRate, likedId: $likedId, solvedId: $solvedId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeetModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other._teetSelection, _teetSelection) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction) &&
            (identical(other.answerRate, answerRate) ||
                other.answerRate == answerRate) &&
            (identical(other.likedId, likedId) || other.likedId == likedId) &&
            (identical(other.solvedId, solvedId) ||
                other.solvedId == solvedId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      const DeepCollectionEquality().hash(_teetSelection),
      description,
      createdAt,
      type,
      reaction,
      answerRate,
      likedId,
      solvedId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TeetModelImplCopyWith<_$TeetModelImpl> get copyWith =>
      __$$TeetModelImplCopyWithImpl<_$TeetModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TeetModelImplToJson(
      this,
    );
  }
}

abstract class _TeetModel implements TeetModel {
  factory _TeetModel(
      {required final int id,
      required final String title,
      required final List<TeetSelectionModel> teetSelection,
      required final String description,
      required final DateTime createdAt,
      required final String type,
      final bool? reaction,
      final int? answerRate,
      final int? likedId,
      final int? solvedId}) = _$TeetModelImpl;

  factory _TeetModel.fromJson(Map<String, dynamic> json) =
      _$TeetModelImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  List<TeetSelectionModel> get teetSelection;
  @override
  String get description;
  @override
  DateTime get createdAt;
  @override
  String get type;
  @override
  bool? get reaction;
  @override // 0: like, 1: dislike
  int? get answerRate;
  @override
  int? get likedId;
  @override
  int? get solvedId;
  @override
  @JsonKey(ignore: true)
  _$$TeetModelImplCopyWith<_$TeetModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TeetSelectionModel _$TeetSelectionModelFromJson(Map<String, dynamic> json) {
  return _TeetSelectionModel.fromJson(json);
}

/// @nodoc
mixin _$TeetSelectionModel {
  int get id => throw _privateConstructorUsedError;
  int get teetId => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  bool get isAnswer => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeetSelectionModelCopyWith<TeetSelectionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeetSelectionModelCopyWith<$Res> {
  factory $TeetSelectionModelCopyWith(
          TeetSelectionModel value, $Res Function(TeetSelectionModel) then) =
      _$TeetSelectionModelCopyWithImpl<$Res, TeetSelectionModel>;
  @useResult
  $Res call(
      {int id, int teetId, String label, bool isAnswer, DateTime createdAt});
}

/// @nodoc
class _$TeetSelectionModelCopyWithImpl<$Res, $Val extends TeetSelectionModel>
    implements $TeetSelectionModelCopyWith<$Res> {
  _$TeetSelectionModelCopyWithImpl(this._value, this._then);

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
    Object? isAnswer = null,
    Object? createdAt = null,
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
      isAnswer: null == isAnswer
          ? _value.isAnswer
          : isAnswer // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TeetSelectionModelImplCopyWith<$Res>
    implements $TeetSelectionModelCopyWith<$Res> {
  factory _$$TeetSelectionModelImplCopyWith(_$TeetSelectionModelImpl value,
          $Res Function(_$TeetSelectionModelImpl) then) =
      __$$TeetSelectionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, int teetId, String label, bool isAnswer, DateTime createdAt});
}

/// @nodoc
class __$$TeetSelectionModelImplCopyWithImpl<$Res>
    extends _$TeetSelectionModelCopyWithImpl<$Res, _$TeetSelectionModelImpl>
    implements _$$TeetSelectionModelImplCopyWith<$Res> {
  __$$TeetSelectionModelImplCopyWithImpl(_$TeetSelectionModelImpl _value,
      $Res Function(_$TeetSelectionModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? teetId = null,
    Object? label = null,
    Object? isAnswer = null,
    Object? createdAt = null,
  }) {
    return _then(_$TeetSelectionModelImpl(
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
      isAnswer: null == isAnswer
          ? _value.isAnswer
          : isAnswer // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$TeetSelectionModelImpl implements _TeetSelectionModel {
  const _$TeetSelectionModelImpl(
      {required this.id,
      required this.teetId,
      required this.label,
      required this.isAnswer,
      required this.createdAt});

  factory _$TeetSelectionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TeetSelectionModelImplFromJson(json);

  @override
  final int id;
  @override
  final int teetId;
  @override
  final String label;
  @override
  final bool isAnswer;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'TeetSelectionModel(id: $id, teetId: $teetId, label: $label, isAnswer: $isAnswer, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeetSelectionModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.teetId, teetId) || other.teetId == teetId) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.isAnswer, isAnswer) ||
                other.isAnswer == isAnswer) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, teetId, label, isAnswer, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TeetSelectionModelImplCopyWith<_$TeetSelectionModelImpl> get copyWith =>
      __$$TeetSelectionModelImplCopyWithImpl<_$TeetSelectionModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TeetSelectionModelImplToJson(
      this,
    );
  }
}

abstract class _TeetSelectionModel implements TeetSelectionModel {
  const factory _TeetSelectionModel(
      {required final int id,
      required final int teetId,
      required final String label,
      required final bool isAnswer,
      required final DateTime createdAt}) = _$TeetSelectionModelImpl;

  factory _TeetSelectionModel.fromJson(Map<String, dynamic> json) =
      _$TeetSelectionModelImpl.fromJson;

  @override
  int get id;
  @override
  int get teetId;
  @override
  String get label;
  @override
  bool get isAnswer;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$TeetSelectionModelImplCopyWith<_$TeetSelectionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateUserModel _$CreateUserModelFromJson(Map<String, dynamic> json) {
  return _CreateUserModel.fromJson(json);
}

/// @nodoc
mixin _$CreateUserModel {
  String get uid => throw _privateConstructorUsedError;
  String get nickname => throw _privateConstructorUsedError;
  String get profileImageUrl => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;
  String get ageRange => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateUserModelCopyWith<CreateUserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateUserModelCopyWith<$Res> {
  factory $CreateUserModelCopyWith(
          CreateUserModel value, $Res Function(CreateUserModel) then) =
      _$CreateUserModelCopyWithImpl<$Res, CreateUserModel>;
  @useResult
  $Res call(
      {String uid,
      String nickname,
      String profileImageUrl,
      String gender,
      String ageRange});
}

/// @nodoc
class _$CreateUserModelCopyWithImpl<$Res, $Val extends CreateUserModel>
    implements $CreateUserModelCopyWith<$Res> {
  _$CreateUserModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? nickname = null,
    Object? profileImageUrl = null,
    Object? gender = null,
    Object? ageRange = null,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
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
              as String,
      ageRange: null == ageRange
          ? _value.ageRange
          : ageRange // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateUserModelImplCopyWith<$Res>
    implements $CreateUserModelCopyWith<$Res> {
  factory _$$CreateUserModelImplCopyWith(_$CreateUserModelImpl value,
          $Res Function(_$CreateUserModelImpl) then) =
      __$$CreateUserModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uid,
      String nickname,
      String profileImageUrl,
      String gender,
      String ageRange});
}

/// @nodoc
class __$$CreateUserModelImplCopyWithImpl<$Res>
    extends _$CreateUserModelCopyWithImpl<$Res, _$CreateUserModelImpl>
    implements _$$CreateUserModelImplCopyWith<$Res> {
  __$$CreateUserModelImplCopyWithImpl(
      _$CreateUserModelImpl _value, $Res Function(_$CreateUserModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? nickname = null,
    Object? profileImageUrl = null,
    Object? gender = null,
    Object? ageRange = null,
  }) {
    return _then(_$CreateUserModelImpl(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
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
              as String,
      ageRange: null == ageRange
          ? _value.ageRange
          : ageRange // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$CreateUserModelImpl implements _CreateUserModel {
  _$CreateUserModelImpl(
      {required this.uid,
      required this.nickname,
      required this.profileImageUrl,
      required this.gender,
      required this.ageRange});

  factory _$CreateUserModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateUserModelImplFromJson(json);

  @override
  final String uid;
  @override
  final String nickname;
  @override
  final String profileImageUrl;
  @override
  final String gender;
  @override
  final String ageRange;

  @override
  String toString() {
    return 'CreateUserModel(uid: $uid, nickname: $nickname, profileImageUrl: $profileImageUrl, gender: $gender, ageRange: $ageRange)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUserModelImpl &&
            (identical(other.uid, uid) || other.uid == uid) &&
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
  int get hashCode => Object.hash(
      runtimeType, uid, nickname, profileImageUrl, gender, ageRange);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateUserModelImplCopyWith<_$CreateUserModelImpl> get copyWith =>
      __$$CreateUserModelImplCopyWithImpl<_$CreateUserModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateUserModelImplToJson(
      this,
    );
  }
}

abstract class _CreateUserModel implements CreateUserModel {
  factory _CreateUserModel(
      {required final String uid,
      required final String nickname,
      required final String profileImageUrl,
      required final String gender,
      required final String ageRange}) = _$CreateUserModelImpl;

  factory _CreateUserModel.fromJson(Map<String, dynamic> json) =
      _$CreateUserModelImpl.fromJson;

  @override
  String get uid;
  @override
  String get nickname;
  @override
  String get profileImageUrl;
  @override
  String get gender;
  @override
  String get ageRange;
  @override
  @JsonKey(ignore: true)
  _$$CreateUserModelImplCopyWith<_$CreateUserModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetAllInterestCategoryModel _$GetAllInterestCategoryModelFromJson(
    Map<String, dynamic> json) {
  return _GetAllInterestCategoryModel.fromJson(json);
}

/// @nodoc
mixin _$GetAllInterestCategoryModel {
  int get id => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetAllInterestCategoryModelCopyWith<GetAllInterestCategoryModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAllInterestCategoryModelCopyWith<$Res> {
  factory $GetAllInterestCategoryModelCopyWith(
          GetAllInterestCategoryModel value,
          $Res Function(GetAllInterestCategoryModel) then) =
      _$GetAllInterestCategoryModelCopyWithImpl<$Res,
          GetAllInterestCategoryModel>;
  @useResult
  $Res call({int id, String label});
}

/// @nodoc
class _$GetAllInterestCategoryModelCopyWithImpl<$Res,
        $Val extends GetAllInterestCategoryModel>
    implements $GetAllInterestCategoryModelCopyWith<$Res> {
  _$GetAllInterestCategoryModelCopyWithImpl(this._value, this._then);

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
abstract class _$$GetAllInterestCategoryModelImplCopyWith<$Res>
    implements $GetAllInterestCategoryModelCopyWith<$Res> {
  factory _$$GetAllInterestCategoryModelImplCopyWith(
          _$GetAllInterestCategoryModelImpl value,
          $Res Function(_$GetAllInterestCategoryModelImpl) then) =
      __$$GetAllInterestCategoryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String label});
}

/// @nodoc
class __$$GetAllInterestCategoryModelImplCopyWithImpl<$Res>
    extends _$GetAllInterestCategoryModelCopyWithImpl<$Res,
        _$GetAllInterestCategoryModelImpl>
    implements _$$GetAllInterestCategoryModelImplCopyWith<$Res> {
  __$$GetAllInterestCategoryModelImplCopyWithImpl(
      _$GetAllInterestCategoryModelImpl _value,
      $Res Function(_$GetAllInterestCategoryModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
  }) {
    return _then(_$GetAllInterestCategoryModelImpl(
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

@JsonSerializable(fieldRename: FieldRename.snake)
class _$GetAllInterestCategoryModelImpl
    implements _GetAllInterestCategoryModel {
  _$GetAllInterestCategoryModelImpl({required this.id, required this.label});

  factory _$GetAllInterestCategoryModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAllInterestCategoryModelImplFromJson(json);

  @override
  final int id;
  @override
  final String label;

  @override
  String toString() {
    return 'GetAllInterestCategoryModel(id: $id, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllInterestCategoryModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, label);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAllInterestCategoryModelImplCopyWith<_$GetAllInterestCategoryModelImpl>
      get copyWith => __$$GetAllInterestCategoryModelImplCopyWithImpl<
          _$GetAllInterestCategoryModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAllInterestCategoryModelImplToJson(
      this,
    );
  }
}

abstract class _GetAllInterestCategoryModel
    implements GetAllInterestCategoryModel {
  factory _GetAllInterestCategoryModel(
      {required final int id,
      required final String label}) = _$GetAllInterestCategoryModelImpl;

  factory _GetAllInterestCategoryModel.fromJson(Map<String, dynamic> json) =
      _$GetAllInterestCategoryModelImpl.fromJson;

  @override
  int get id;
  @override
  String get label;
  @override
  @JsonKey(ignore: true)
  _$$GetAllInterestCategoryModelImplCopyWith<_$GetAllInterestCategoryModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetUserByIdModel _$GetUserByIdModelFromJson(Map<String, dynamic> json) {
  return _GetUserByIdModel.fromJson(json);
}

/// @nodoc
mixin _$GetUserByIdModel {
  int get id => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get nickname => throw _privateConstructorUsedError;
  String get profileImageUrl => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;
  String get ageRange => throw _privateConstructorUsedError;
  List<UserInterestCategoryModel> get userInterestCategory =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetUserByIdModelCopyWith<GetUserByIdModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUserByIdModelCopyWith<$Res> {
  factory $GetUserByIdModelCopyWith(
          GetUserByIdModel value, $Res Function(GetUserByIdModel) then) =
      _$GetUserByIdModelCopyWithImpl<$Res, GetUserByIdModel>;
  @useResult
  $Res call(
      {int id,
      DateTime createdAt,
      String nickname,
      String profileImageUrl,
      String gender,
      String ageRange,
      List<UserInterestCategoryModel> userInterestCategory});
}

/// @nodoc
class _$GetUserByIdModelCopyWithImpl<$Res, $Val extends GetUserByIdModel>
    implements $GetUserByIdModelCopyWith<$Res> {
  _$GetUserByIdModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? nickname = null,
    Object? profileImageUrl = null,
    Object? gender = null,
    Object? ageRange = null,
    Object? userInterestCategory = null,
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
              as String,
      ageRange: null == ageRange
          ? _value.ageRange
          : ageRange // ignore: cast_nullable_to_non_nullable
              as String,
      userInterestCategory: null == userInterestCategory
          ? _value.userInterestCategory
          : userInterestCategory // ignore: cast_nullable_to_non_nullable
              as List<UserInterestCategoryModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetUserByIdModelImplCopyWith<$Res>
    implements $GetUserByIdModelCopyWith<$Res> {
  factory _$$GetUserByIdModelImplCopyWith(_$GetUserByIdModelImpl value,
          $Res Function(_$GetUserByIdModelImpl) then) =
      __$$GetUserByIdModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      DateTime createdAt,
      String nickname,
      String profileImageUrl,
      String gender,
      String ageRange,
      List<UserInterestCategoryModel> userInterestCategory});
}

/// @nodoc
class __$$GetUserByIdModelImplCopyWithImpl<$Res>
    extends _$GetUserByIdModelCopyWithImpl<$Res, _$GetUserByIdModelImpl>
    implements _$$GetUserByIdModelImplCopyWith<$Res> {
  __$$GetUserByIdModelImplCopyWithImpl(_$GetUserByIdModelImpl _value,
      $Res Function(_$GetUserByIdModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? nickname = null,
    Object? profileImageUrl = null,
    Object? gender = null,
    Object? ageRange = null,
    Object? userInterestCategory = null,
  }) {
    return _then(_$GetUserByIdModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
              as String,
      ageRange: null == ageRange
          ? _value.ageRange
          : ageRange // ignore: cast_nullable_to_non_nullable
              as String,
      userInterestCategory: null == userInterestCategory
          ? _value._userInterestCategory
          : userInterestCategory // ignore: cast_nullable_to_non_nullable
              as List<UserInterestCategoryModel>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$GetUserByIdModelImpl implements _GetUserByIdModel {
  _$GetUserByIdModelImpl(
      {required this.id,
      required this.createdAt,
      required this.nickname,
      required this.profileImageUrl,
      required this.gender,
      required this.ageRange,
      required final List<UserInterestCategoryModel> userInterestCategory})
      : _userInterestCategory = userInterestCategory;

  factory _$GetUserByIdModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetUserByIdModelImplFromJson(json);

  @override
  final int id;
  @override
  final DateTime createdAt;
  @override
  final String nickname;
  @override
  final String profileImageUrl;
  @override
  final String gender;
  @override
  final String ageRange;
  final List<UserInterestCategoryModel> _userInterestCategory;
  @override
  List<UserInterestCategoryModel> get userInterestCategory {
    if (_userInterestCategory is EqualUnmodifiableListView)
      return _userInterestCategory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userInterestCategory);
  }

  @override
  String toString() {
    return 'GetUserByIdModel(id: $id, createdAt: $createdAt, nickname: $nickname, profileImageUrl: $profileImageUrl, gender: $gender, ageRange: $ageRange, userInterestCategory: $userInterestCategory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUserByIdModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname) &&
            (identical(other.profileImageUrl, profileImageUrl) ||
                other.profileImageUrl == profileImageUrl) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.ageRange, ageRange) ||
                other.ageRange == ageRange) &&
            const DeepCollectionEquality()
                .equals(other._userInterestCategory, _userInterestCategory));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      nickname,
      profileImageUrl,
      gender,
      ageRange,
      const DeepCollectionEquality().hash(_userInterestCategory));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUserByIdModelImplCopyWith<_$GetUserByIdModelImpl> get copyWith =>
      __$$GetUserByIdModelImplCopyWithImpl<_$GetUserByIdModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetUserByIdModelImplToJson(
      this,
    );
  }
}

abstract class _GetUserByIdModel implements GetUserByIdModel {
  factory _GetUserByIdModel(
      {required final int id,
      required final DateTime createdAt,
      required final String nickname,
      required final String profileImageUrl,
      required final String gender,
      required final String ageRange,
      required final List<UserInterestCategoryModel>
          userInterestCategory}) = _$GetUserByIdModelImpl;

  factory _GetUserByIdModel.fromJson(Map<String, dynamic> json) =
      _$GetUserByIdModelImpl.fromJson;

  @override
  int get id;
  @override
  DateTime get createdAt;
  @override
  String get nickname;
  @override
  String get profileImageUrl;
  @override
  String get gender;
  @override
  String get ageRange;
  @override
  List<UserInterestCategoryModel> get userInterestCategory;
  @override
  @JsonKey(ignore: true)
  _$$GetUserByIdModelImplCopyWith<_$GetUserByIdModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserInterestCategoryModel _$UserInterestCategoryModelFromJson(
    Map<String, dynamic> json) {
  return _UserInterestCategoryModel.fromJson(json);
}

/// @nodoc
mixin _$UserInterestCategoryModel {
  InterestCategoryModel get interestCategory =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserInterestCategoryModelCopyWith<UserInterestCategoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserInterestCategoryModelCopyWith<$Res> {
  factory $UserInterestCategoryModelCopyWith(UserInterestCategoryModel value,
          $Res Function(UserInterestCategoryModel) then) =
      _$UserInterestCategoryModelCopyWithImpl<$Res, UserInterestCategoryModel>;
  @useResult
  $Res call({InterestCategoryModel interestCategory});

  $InterestCategoryModelCopyWith<$Res> get interestCategory;
}

/// @nodoc
class _$UserInterestCategoryModelCopyWithImpl<$Res,
        $Val extends UserInterestCategoryModel>
    implements $UserInterestCategoryModelCopyWith<$Res> {
  _$UserInterestCategoryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interestCategory = null,
  }) {
    return _then(_value.copyWith(
      interestCategory: null == interestCategory
          ? _value.interestCategory
          : interestCategory // ignore: cast_nullable_to_non_nullable
              as InterestCategoryModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InterestCategoryModelCopyWith<$Res> get interestCategory {
    return $InterestCategoryModelCopyWith<$Res>(_value.interestCategory,
        (value) {
      return _then(_value.copyWith(interestCategory: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserInterestCategoryModelImplCopyWith<$Res>
    implements $UserInterestCategoryModelCopyWith<$Res> {
  factory _$$UserInterestCategoryModelImplCopyWith(
          _$UserInterestCategoryModelImpl value,
          $Res Function(_$UserInterestCategoryModelImpl) then) =
      __$$UserInterestCategoryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({InterestCategoryModel interestCategory});

  @override
  $InterestCategoryModelCopyWith<$Res> get interestCategory;
}

/// @nodoc
class __$$UserInterestCategoryModelImplCopyWithImpl<$Res>
    extends _$UserInterestCategoryModelCopyWithImpl<$Res,
        _$UserInterestCategoryModelImpl>
    implements _$$UserInterestCategoryModelImplCopyWith<$Res> {
  __$$UserInterestCategoryModelImplCopyWithImpl(
      _$UserInterestCategoryModelImpl _value,
      $Res Function(_$UserInterestCategoryModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interestCategory = null,
  }) {
    return _then(_$UserInterestCategoryModelImpl(
      interestCategory: null == interestCategory
          ? _value.interestCategory
          : interestCategory // ignore: cast_nullable_to_non_nullable
              as InterestCategoryModel,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$UserInterestCategoryModelImpl implements _UserInterestCategoryModel {
  _$UserInterestCategoryModelImpl({required this.interestCategory});

  factory _$UserInterestCategoryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserInterestCategoryModelImplFromJson(json);

  @override
  final InterestCategoryModel interestCategory;

  @override
  String toString() {
    return 'UserInterestCategoryModel(interestCategory: $interestCategory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserInterestCategoryModelImpl &&
            (identical(other.interestCategory, interestCategory) ||
                other.interestCategory == interestCategory));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, interestCategory);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserInterestCategoryModelImplCopyWith<_$UserInterestCategoryModelImpl>
      get copyWith => __$$UserInterestCategoryModelImplCopyWithImpl<
          _$UserInterestCategoryModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserInterestCategoryModelImplToJson(
      this,
    );
  }
}

abstract class _UserInterestCategoryModel implements UserInterestCategoryModel {
  factory _UserInterestCategoryModel(
          {required final InterestCategoryModel interestCategory}) =
      _$UserInterestCategoryModelImpl;

  factory _UserInterestCategoryModel.fromJson(Map<String, dynamic> json) =
      _$UserInterestCategoryModelImpl.fromJson;

  @override
  InterestCategoryModel get interestCategory;
  @override
  @JsonKey(ignore: true)
  _$$UserInterestCategoryModelImplCopyWith<_$UserInterestCategoryModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

InterestCategoryModel _$InterestCategoryModelFromJson(
    Map<String, dynamic> json) {
  return _InterestCategoryModel.fromJson(json);
}

/// @nodoc
mixin _$InterestCategoryModel {
  int get id => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InterestCategoryModelCopyWith<InterestCategoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InterestCategoryModelCopyWith<$Res> {
  factory $InterestCategoryModelCopyWith(InterestCategoryModel value,
          $Res Function(InterestCategoryModel) then) =
      _$InterestCategoryModelCopyWithImpl<$Res, InterestCategoryModel>;
  @useResult
  $Res call({int id, String label});
}

/// @nodoc
class _$InterestCategoryModelCopyWithImpl<$Res,
        $Val extends InterestCategoryModel>
    implements $InterestCategoryModelCopyWith<$Res> {
  _$InterestCategoryModelCopyWithImpl(this._value, this._then);

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
abstract class _$$InterestCategoryModelImplCopyWith<$Res>
    implements $InterestCategoryModelCopyWith<$Res> {
  factory _$$InterestCategoryModelImplCopyWith(
          _$InterestCategoryModelImpl value,
          $Res Function(_$InterestCategoryModelImpl) then) =
      __$$InterestCategoryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String label});
}

/// @nodoc
class __$$InterestCategoryModelImplCopyWithImpl<$Res>
    extends _$InterestCategoryModelCopyWithImpl<$Res,
        _$InterestCategoryModelImpl>
    implements _$$InterestCategoryModelImplCopyWith<$Res> {
  __$$InterestCategoryModelImplCopyWithImpl(_$InterestCategoryModelImpl _value,
      $Res Function(_$InterestCategoryModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
  }) {
    return _then(_$InterestCategoryModelImpl(
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

@JsonSerializable(fieldRename: FieldRename.snake)
class _$InterestCategoryModelImpl implements _InterestCategoryModel {
  _$InterestCategoryModelImpl({required this.id, required this.label});

  factory _$InterestCategoryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$InterestCategoryModelImplFromJson(json);

  @override
  final int id;
  @override
  final String label;

  @override
  String toString() {
    return 'InterestCategoryModel(id: $id, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InterestCategoryModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, label);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InterestCategoryModelImplCopyWith<_$InterestCategoryModelImpl>
      get copyWith => __$$InterestCategoryModelImplCopyWithImpl<
          _$InterestCategoryModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InterestCategoryModelImplToJson(
      this,
    );
  }
}

abstract class _InterestCategoryModel implements InterestCategoryModel {
  factory _InterestCategoryModel(
      {required final int id,
      required final String label}) = _$InterestCategoryModelImpl;

  factory _InterestCategoryModel.fromJson(Map<String, dynamic> json) =
      _$InterestCategoryModelImpl.fromJson;

  @override
  int get id;
  @override
  String get label;
  @override
  @JsonKey(ignore: true)
  _$$InterestCategoryModelImplCopyWith<_$InterestCategoryModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UpdateUserInterestCategoryModel _$UpdateUserInterestCategoryModelFromJson(
    Map<String, dynamic> json) {
  return _UpdateUserInterestCategoryModel.fromJson(json);
}

/// @nodoc
mixin _$UpdateUserInterestCategoryModel {
  int get userId => throw _privateConstructorUsedError;
  int get interestCategoryId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateUserInterestCategoryModelCopyWith<UpdateUserInterestCategoryModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateUserInterestCategoryModelCopyWith<$Res> {
  factory $UpdateUserInterestCategoryModelCopyWith(
          UpdateUserInterestCategoryModel value,
          $Res Function(UpdateUserInterestCategoryModel) then) =
      _$UpdateUserInterestCategoryModelCopyWithImpl<$Res,
          UpdateUserInterestCategoryModel>;
  @useResult
  $Res call({int userId, int interestCategoryId});
}

/// @nodoc
class _$UpdateUserInterestCategoryModelCopyWithImpl<$Res,
        $Val extends UpdateUserInterestCategoryModel>
    implements $UpdateUserInterestCategoryModelCopyWith<$Res> {
  _$UpdateUserInterestCategoryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? interestCategoryId = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      interestCategoryId: null == interestCategoryId
          ? _value.interestCategoryId
          : interestCategoryId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateUserInterestCategoryModelImplCopyWith<$Res>
    implements $UpdateUserInterestCategoryModelCopyWith<$Res> {
  factory _$$UpdateUserInterestCategoryModelImplCopyWith(
          _$UpdateUserInterestCategoryModelImpl value,
          $Res Function(_$UpdateUserInterestCategoryModelImpl) then) =
      __$$UpdateUserInterestCategoryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int userId, int interestCategoryId});
}

/// @nodoc
class __$$UpdateUserInterestCategoryModelImplCopyWithImpl<$Res>
    extends _$UpdateUserInterestCategoryModelCopyWithImpl<$Res,
        _$UpdateUserInterestCategoryModelImpl>
    implements _$$UpdateUserInterestCategoryModelImplCopyWith<$Res> {
  __$$UpdateUserInterestCategoryModelImplCopyWithImpl(
      _$UpdateUserInterestCategoryModelImpl _value,
      $Res Function(_$UpdateUserInterestCategoryModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? interestCategoryId = null,
  }) {
    return _then(_$UpdateUserInterestCategoryModelImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      interestCategoryId: null == interestCategoryId
          ? _value.interestCategoryId
          : interestCategoryId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$UpdateUserInterestCategoryModelImpl
    implements _UpdateUserInterestCategoryModel {
  _$UpdateUserInterestCategoryModelImpl(
      {required this.userId, required this.interestCategoryId});

  factory _$UpdateUserInterestCategoryModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateUserInterestCategoryModelImplFromJson(json);

  @override
  final int userId;
  @override
  final int interestCategoryId;

  @override
  String toString() {
    return 'UpdateUserInterestCategoryModel(userId: $userId, interestCategoryId: $interestCategoryId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateUserInterestCategoryModelImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.interestCategoryId, interestCategoryId) ||
                other.interestCategoryId == interestCategoryId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId, interestCategoryId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateUserInterestCategoryModelImplCopyWith<
          _$UpdateUserInterestCategoryModelImpl>
      get copyWith => __$$UpdateUserInterestCategoryModelImplCopyWithImpl<
          _$UpdateUserInterestCategoryModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateUserInterestCategoryModelImplToJson(
      this,
    );
  }
}

abstract class _UpdateUserInterestCategoryModel
    implements UpdateUserInterestCategoryModel {
  factory _UpdateUserInterestCategoryModel(
          {required final int userId, required final int interestCategoryId}) =
      _$UpdateUserInterestCategoryModelImpl;

  factory _UpdateUserInterestCategoryModel.fromJson(Map<String, dynamic> json) =
      _$UpdateUserInterestCategoryModelImpl.fromJson;

  @override
  int get userId;
  @override
  int get interestCategoryId;
  @override
  @JsonKey(ignore: true)
  _$$UpdateUserInterestCategoryModelImplCopyWith<
          _$UpdateUserInterestCategoryModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UpdateUserProfileModel _$UpdateUserProfileModelFromJson(
    Map<String, dynamic> json) {
  return _UpdateUserProfileModel.fromJson(json);
}

/// @nodoc
mixin _$UpdateUserProfileModel {
  int get userId => throw _privateConstructorUsedError;
  String get nickname => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;
  String get ageRange => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateUserProfileModelCopyWith<UpdateUserProfileModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateUserProfileModelCopyWith<$Res> {
  factory $UpdateUserProfileModelCopyWith(UpdateUserProfileModel value,
          $Res Function(UpdateUserProfileModel) then) =
      _$UpdateUserProfileModelCopyWithImpl<$Res, UpdateUserProfileModel>;
  @useResult
  $Res call({int userId, String nickname, String gender, String ageRange});
}

/// @nodoc
class _$UpdateUserProfileModelCopyWithImpl<$Res,
        $Val extends UpdateUserProfileModel>
    implements $UpdateUserProfileModelCopyWith<$Res> {
  _$UpdateUserProfileModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? nickname = null,
    Object? gender = null,
    Object? ageRange = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      ageRange: null == ageRange
          ? _value.ageRange
          : ageRange // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateUserProfileModelImplCopyWith<$Res>
    implements $UpdateUserProfileModelCopyWith<$Res> {
  factory _$$UpdateUserProfileModelImplCopyWith(
          _$UpdateUserProfileModelImpl value,
          $Res Function(_$UpdateUserProfileModelImpl) then) =
      __$$UpdateUserProfileModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int userId, String nickname, String gender, String ageRange});
}

/// @nodoc
class __$$UpdateUserProfileModelImplCopyWithImpl<$Res>
    extends _$UpdateUserProfileModelCopyWithImpl<$Res,
        _$UpdateUserProfileModelImpl>
    implements _$$UpdateUserProfileModelImplCopyWith<$Res> {
  __$$UpdateUserProfileModelImplCopyWithImpl(
      _$UpdateUserProfileModelImpl _value,
      $Res Function(_$UpdateUserProfileModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? nickname = null,
    Object? gender = null,
    Object? ageRange = null,
  }) {
    return _then(_$UpdateUserProfileModelImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      ageRange: null == ageRange
          ? _value.ageRange
          : ageRange // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$UpdateUserProfileModelImpl implements _UpdateUserProfileModel {
  _$UpdateUserProfileModelImpl(
      {required this.userId,
      required this.nickname,
      required this.gender,
      required this.ageRange});

  factory _$UpdateUserProfileModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateUserProfileModelImplFromJson(json);

  @override
  final int userId;
  @override
  final String nickname;
  @override
  final String gender;
  @override
  final String ageRange;

  @override
  String toString() {
    return 'UpdateUserProfileModel(userId: $userId, nickname: $nickname, gender: $gender, ageRange: $ageRange)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateUserProfileModelImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.ageRange, ageRange) ||
                other.ageRange == ageRange));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, userId, nickname, gender, ageRange);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateUserProfileModelImplCopyWith<_$UpdateUserProfileModelImpl>
      get copyWith => __$$UpdateUserProfileModelImplCopyWithImpl<
          _$UpdateUserProfileModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateUserProfileModelImplToJson(
      this,
    );
  }
}

abstract class _UpdateUserProfileModel implements UpdateUserProfileModel {
  factory _UpdateUserProfileModel(
      {required final int userId,
      required final String nickname,
      required final String gender,
      required final String ageRange}) = _$UpdateUserProfileModelImpl;

  factory _UpdateUserProfileModel.fromJson(Map<String, dynamic> json) =
      _$UpdateUserProfileModelImpl.fromJson;

  @override
  int get userId;
  @override
  String get nickname;
  @override
  String get gender;
  @override
  String get ageRange;
  @override
  @JsonKey(ignore: true)
  _$$UpdateUserProfileModelImplCopyWith<_$UpdateUserProfileModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
