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
  @JsonKey(name: 'id', defaultValue: 0)
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name', defaultValue: 'Unknown Player')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatar', defaultValue: '')
  String get avatarUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'club_id', defaultValue: 0)
  int get clubId => throw _privateConstructorUsedError;
  @JsonKey(name: 'club_name', defaultValue: "")
  String get clubName => throw _privateConstructorUsedError;
  @JsonKey(name: 'club_avatar', defaultValue: "")
  String get clubAvatar => throw _privateConstructorUsedError;
  @JsonKey(name: 'goals', defaultValue: 0)
  int get goals => throw _privateConstructorUsedError;
  @JsonKey(name: 'matches_played', defaultValue: 0)
  int get matchesPlayed => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'id', defaultValue: 0) int id,
      @JsonKey(name: 'name', defaultValue: 'Unknown Player') String name,
      @JsonKey(name: 'avatar', defaultValue: '') String avatarUrl,
      @JsonKey(name: 'club_id', defaultValue: 0) int clubId,
      @JsonKey(name: 'club_name', defaultValue: "") String clubName,
      @JsonKey(name: 'club_avatar', defaultValue: "") String clubAvatar,
      @JsonKey(name: 'goals', defaultValue: 0) int goals,
      @JsonKey(name: 'matches_played', defaultValue: 0) int matchesPlayed});
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
    Object? avatarUrl = null,
    Object? clubId = null,
    Object? clubName = null,
    Object? clubAvatar = null,
    Object? goals = null,
    Object? matchesPlayed = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      clubId: null == clubId
          ? _value.clubId
          : clubId // ignore: cast_nullable_to_non_nullable
              as int,
      clubName: null == clubName
          ? _value.clubName
          : clubName // ignore: cast_nullable_to_non_nullable
              as String,
      clubAvatar: null == clubAvatar
          ? _value.clubAvatar
          : clubAvatar // ignore: cast_nullable_to_non_nullable
              as String,
      goals: null == goals
          ? _value.goals
          : goals // ignore: cast_nullable_to_non_nullable
              as int,
      matchesPlayed: null == matchesPlayed
          ? _value.matchesPlayed
          : matchesPlayed // ignore: cast_nullable_to_non_nullable
              as int,
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
      {@JsonKey(name: 'id', defaultValue: 0) int id,
      @JsonKey(name: 'name', defaultValue: 'Unknown Player') String name,
      @JsonKey(name: 'avatar', defaultValue: '') String avatarUrl,
      @JsonKey(name: 'club_id', defaultValue: 0) int clubId,
      @JsonKey(name: 'club_name', defaultValue: "") String clubName,
      @JsonKey(name: 'club_avatar', defaultValue: "") String clubAvatar,
      @JsonKey(name: 'goals', defaultValue: 0) int goals,
      @JsonKey(name: 'matches_played', defaultValue: 0) int matchesPlayed});
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
    Object? avatarUrl = null,
    Object? clubId = null,
    Object? clubName = null,
    Object? clubAvatar = null,
    Object? goals = null,
    Object? matchesPlayed = null,
  }) {
    return _then(_$PlayerModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      clubId: null == clubId
          ? _value.clubId
          : clubId // ignore: cast_nullable_to_non_nullable
              as int,
      clubName: null == clubName
          ? _value.clubName
          : clubName // ignore: cast_nullable_to_non_nullable
              as String,
      clubAvatar: null == clubAvatar
          ? _value.clubAvatar
          : clubAvatar // ignore: cast_nullable_to_non_nullable
              as String,
      goals: null == goals
          ? _value.goals
          : goals // ignore: cast_nullable_to_non_nullable
              as int,
      matchesPlayed: null == matchesPlayed
          ? _value.matchesPlayed
          : matchesPlayed // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayerModelImpl implements _PlayerModel {
  const _$PlayerModelImpl(
      {@JsonKey(name: 'id', defaultValue: 0) required this.id,
      @JsonKey(name: 'name', defaultValue: 'Unknown Player') required this.name,
      @JsonKey(name: 'avatar', defaultValue: '') required this.avatarUrl,
      @JsonKey(name: 'club_id', defaultValue: 0) required this.clubId,
      @JsonKey(name: 'club_name', defaultValue: "") required this.clubName,
      @JsonKey(name: 'club_avatar', defaultValue: "") required this.clubAvatar,
      @JsonKey(name: 'goals', defaultValue: 0) required this.goals,
      @JsonKey(name: 'matches_played', defaultValue: 0)
      required this.matchesPlayed});

  factory _$PlayerModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayerModelImplFromJson(json);

  @override
  @JsonKey(name: 'id', defaultValue: 0)
  final int id;
  @override
  @JsonKey(name: 'name', defaultValue: 'Unknown Player')
  final String name;
  @override
  @JsonKey(name: 'avatar', defaultValue: '')
  final String avatarUrl;
  @override
  @JsonKey(name: 'club_id', defaultValue: 0)
  final int clubId;
  @override
  @JsonKey(name: 'club_name', defaultValue: "")
  final String clubName;
  @override
  @JsonKey(name: 'club_avatar', defaultValue: "")
  final String clubAvatar;
  @override
  @JsonKey(name: 'goals', defaultValue: 0)
  final int goals;
  @override
  @JsonKey(name: 'matches_played', defaultValue: 0)
  final int matchesPlayed;

  @override
  String toString() {
    return 'PlayerModel(id: $id, name: $name, avatarUrl: $avatarUrl, clubId: $clubId, clubName: $clubName, clubAvatar: $clubAvatar, goals: $goals, matchesPlayed: $matchesPlayed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.clubId, clubId) || other.clubId == clubId) &&
            (identical(other.clubName, clubName) ||
                other.clubName == clubName) &&
            (identical(other.clubAvatar, clubAvatar) ||
                other.clubAvatar == clubAvatar) &&
            (identical(other.goals, goals) || other.goals == goals) &&
            (identical(other.matchesPlayed, matchesPlayed) ||
                other.matchesPlayed == matchesPlayed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, avatarUrl, clubId,
      clubName, clubAvatar, goals, matchesPlayed);

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
      {@JsonKey(name: 'id', defaultValue: 0) required final int id,
      @JsonKey(name: 'name', defaultValue: 'Unknown Player')
      required final String name,
      @JsonKey(name: 'avatar', defaultValue: '')
      required final String avatarUrl,
      @JsonKey(name: 'club_id', defaultValue: 0) required final int clubId,
      @JsonKey(name: 'club_name', defaultValue: "")
      required final String clubName,
      @JsonKey(name: 'club_avatar', defaultValue: "")
      required final String clubAvatar,
      @JsonKey(name: 'goals', defaultValue: 0) required final int goals,
      @JsonKey(name: 'matches_played', defaultValue: 0)
      required final int matchesPlayed}) = _$PlayerModelImpl;

  factory _PlayerModel.fromJson(Map<String, dynamic> json) =
      _$PlayerModelImpl.fromJson;

  @override
  @JsonKey(name: 'id', defaultValue: 0)
  int get id;
  @override
  @JsonKey(name: 'name', defaultValue: 'Unknown Player')
  String get name;
  @override
  @JsonKey(name: 'avatar', defaultValue: '')
  String get avatarUrl;
  @override
  @JsonKey(name: 'club_id', defaultValue: 0)
  int get clubId;
  @override
  @JsonKey(name: 'club_name', defaultValue: "")
  String get clubName;
  @override
  @JsonKey(name: 'club_avatar', defaultValue: "")
  String get clubAvatar;
  @override
  @JsonKey(name: 'goals', defaultValue: 0)
  int get goals;
  @override
  @JsonKey(name: 'matches_played', defaultValue: 0)
  int get matchesPlayed;

  /// Create a copy of PlayerModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerModelImplCopyWith<_$PlayerModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
