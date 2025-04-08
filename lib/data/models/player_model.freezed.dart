// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlayerModel _$PlayerModelFromJson(Map<String, dynamic> json) {
  return _PlayerModel.fromJson(json);
}

/// @nodoc
mixin _$PlayerModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get clubId => throw _privateConstructorUsedError;
  String get avatarUrl => throw _privateConstructorUsedError;
  int get iutStudentId => throw _privateConstructorUsedError;
  int get goals => throw _privateConstructorUsedError;
  List<GoalEventModel> get goalEvents => throw _privateConstructorUsedError;

  /// Serializes this PlayerModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlayerModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlayerModelCopyWith<PlayerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerModelCopyWith<$Res> {
  factory $PlayerModelCopyWith(
          PlayerModel value, $Res Function(PlayerModel) then) =
      _$PlayerModelCopyWithImpl<$Res, PlayerModel>;
  @useResult
  $Res call(
      {String id,
      String name,
      String clubId,
      String avatarUrl,
      int iutStudentId,
      int goals,
      List<GoalEventModel> goalEvents});
}

/// @nodoc
class _$PlayerModelCopyWithImpl<$Res, $Val extends PlayerModel>
    implements $PlayerModelCopyWith<$Res> {
  _$PlayerModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlayerModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? clubId = null,
    Object? avatarUrl = null,
    Object? iutStudentId = null,
    Object? goals = null,
    Object? goalEvents = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      clubId: null == clubId
          ? _value.clubId
          : clubId // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      iutStudentId: null == iutStudentId
          ? _value.iutStudentId
          : iutStudentId // ignore: cast_nullable_to_non_nullable
              as int,
      goals: null == goals
          ? _value.goals
          : goals // ignore: cast_nullable_to_non_nullable
              as int,
      goalEvents: null == goalEvents
          ? _value.goalEvents
          : goalEvents // ignore: cast_nullable_to_non_nullable
              as List<GoalEventModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlayerModelImplCopyWith<$Res>
    implements $PlayerModelCopyWith<$Res> {
  factory _$$PlayerModelImplCopyWith(
          _$PlayerModelImpl value, $Res Function(_$PlayerModelImpl) then) =
      __$$PlayerModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String clubId,
      String avatarUrl,
      int iutStudentId,
      int goals,
      List<GoalEventModel> goalEvents});
}

/// @nodoc
class __$$PlayerModelImplCopyWithImpl<$Res>
    extends _$PlayerModelCopyWithImpl<$Res, _$PlayerModelImpl>
    implements _$$PlayerModelImplCopyWith<$Res> {
  __$$PlayerModelImplCopyWithImpl(
      _$PlayerModelImpl _value, $Res Function(_$PlayerModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? clubId = null,
    Object? avatarUrl = null,
    Object? iutStudentId = null,
    Object? goals = null,
    Object? goalEvents = null,
  }) {
    return _then(_$PlayerModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      clubId: null == clubId
          ? _value.clubId
          : clubId // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      iutStudentId: null == iutStudentId
          ? _value.iutStudentId
          : iutStudentId // ignore: cast_nullable_to_non_nullable
              as int,
      goals: null == goals
          ? _value.goals
          : goals // ignore: cast_nullable_to_non_nullable
              as int,
      goalEvents: null == goalEvents
          ? _value._goalEvents
          : goalEvents // ignore: cast_nullable_to_non_nullable
              as List<GoalEventModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayerModelImpl implements _PlayerModel {
  const _$PlayerModelImpl(
      {required this.id,
      required this.name,
      required this.clubId,
      required this.avatarUrl,
      required this.iutStudentId,
      required this.goals,
      required final List<GoalEventModel> goalEvents})
      : _goalEvents = goalEvents;

  factory _$PlayerModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayerModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String clubId;
  @override
  final String avatarUrl;
  @override
  final int iutStudentId;
  @override
  final int goals;
  final List<GoalEventModel> _goalEvents;
  @override
  List<GoalEventModel> get goalEvents {
    if (_goalEvents is EqualUnmodifiableListView) return _goalEvents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_goalEvents);
  }

  @override
  String toString() {
    return 'PlayerModel(id: $id, name: $name, clubId: $clubId, avatarUrl: $avatarUrl, iutStudentId: $iutStudentId, goals: $goals, goalEvents: $goalEvents)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.clubId, clubId) || other.clubId == clubId) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.iutStudentId, iutStudentId) ||
                other.iutStudentId == iutStudentId) &&
            (identical(other.goals, goals) || other.goals == goals) &&
            const DeepCollectionEquality()
                .equals(other._goalEvents, _goalEvents));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, clubId, avatarUrl,
      iutStudentId, goals, const DeepCollectionEquality().hash(_goalEvents));

  /// Create a copy of PlayerModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerModelImplCopyWith<_$PlayerModelImpl> get copyWith =>
      __$$PlayerModelImplCopyWithImpl<_$PlayerModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayerModelImplToJson(
      this,
    );
  }
}

abstract class _PlayerModel implements PlayerModel {
  const factory _PlayerModel(
      {required final String id,
      required final String name,
      required final String clubId,
      required final String avatarUrl,
      required final int iutStudentId,
      required final int goals,
      required final List<GoalEventModel> goalEvents}) = _$PlayerModelImpl;

  factory _PlayerModel.fromJson(Map<String, dynamic> json) =
      _$PlayerModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get clubId;
  @override
  String get avatarUrl;
  @override
  int get iutStudentId;
  @override
  int get goals;
  @override
  List<GoalEventModel> get goalEvents;

  /// Create a copy of PlayerModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerModelImplCopyWith<_$PlayerModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
