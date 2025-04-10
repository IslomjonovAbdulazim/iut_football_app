// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stats_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StatsModel _$StatsModelFromJson(Map<String, dynamic> json) {
  return _StatsModel.fromJson(json);
}

/// @nodoc
mixin _$StatsModel {
  @JsonKey(name: 'player_id')
  int get playerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'player_name')
  String get playerName => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatar_url')
  String get avatarUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'club_id')
  int get clubId => throw _privateConstructorUsedError;
  @JsonKey(name: 'club_name')
  String get clubName => throw _privateConstructorUsedError;
  @JsonKey(name: 'club_logo_url')
  String get clubLogoUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'goals')
  int get goals => throw _privateConstructorUsedError;

  /// Serializes this StatsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StatsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StatsModelCopyWith<StatsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatsModelCopyWith<$Res> {
  factory $StatsModelCopyWith(
          StatsModel value, $Res Function(StatsModel) then) =
      _$StatsModelCopyWithImpl<$Res, StatsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'player_id') int playerId,
      @JsonKey(name: 'player_name') String playerName,
      @JsonKey(name: 'avatar_url') String avatarUrl,
      @JsonKey(name: 'club_id') int clubId,
      @JsonKey(name: 'club_name') String clubName,
      @JsonKey(name: 'club_logo_url') String clubLogoUrl,
      @JsonKey(name: 'goals') int goals});
}

/// @nodoc
class _$StatsModelCopyWithImpl<$Res, $Val extends StatsModel>
    implements $StatsModelCopyWith<$Res> {
  _$StatsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StatsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerId = null,
    Object? playerName = null,
    Object? avatarUrl = null,
    Object? clubId = null,
    Object? clubName = null,
    Object? clubLogoUrl = null,
    Object? goals = null,
  }) {
    return _then(_value.copyWith(
      playerId: null == playerId
          ? _value.playerId
          : playerId // ignore: cast_nullable_to_non_nullable
              as int,
      playerName: null == playerName
          ? _value.playerName
          : playerName // ignore: cast_nullable_to_non_nullable
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
      clubLogoUrl: null == clubLogoUrl
          ? _value.clubLogoUrl
          : clubLogoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      goals: null == goals
          ? _value.goals
          : goals // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatsModelImplCopyWith<$Res>
    implements $StatsModelCopyWith<$Res> {
  factory _$$StatsModelImplCopyWith(
          _$StatsModelImpl value, $Res Function(_$StatsModelImpl) then) =
      __$$StatsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'player_id') int playerId,
      @JsonKey(name: 'player_name') String playerName,
      @JsonKey(name: 'avatar_url') String avatarUrl,
      @JsonKey(name: 'club_id') int clubId,
      @JsonKey(name: 'club_name') String clubName,
      @JsonKey(name: 'club_logo_url') String clubLogoUrl,
      @JsonKey(name: 'goals') int goals});
}

/// @nodoc
class __$$StatsModelImplCopyWithImpl<$Res>
    extends _$StatsModelCopyWithImpl<$Res, _$StatsModelImpl>
    implements _$$StatsModelImplCopyWith<$Res> {
  __$$StatsModelImplCopyWithImpl(
      _$StatsModelImpl _value, $Res Function(_$StatsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of StatsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerId = null,
    Object? playerName = null,
    Object? avatarUrl = null,
    Object? clubId = null,
    Object? clubName = null,
    Object? clubLogoUrl = null,
    Object? goals = null,
  }) {
    return _then(_$StatsModelImpl(
      playerId: null == playerId
          ? _value.playerId
          : playerId // ignore: cast_nullable_to_non_nullable
              as int,
      playerName: null == playerName
          ? _value.playerName
          : playerName // ignore: cast_nullable_to_non_nullable
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
      clubLogoUrl: null == clubLogoUrl
          ? _value.clubLogoUrl
          : clubLogoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      goals: null == goals
          ? _value.goals
          : goals // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatsModelImpl implements _StatsModel {
  const _$StatsModelImpl(
      {@JsonKey(name: 'player_id') required this.playerId,
      @JsonKey(name: 'player_name') required this.playerName,
      @JsonKey(name: 'avatar_url') required this.avatarUrl,
      @JsonKey(name: 'club_id') required this.clubId,
      @JsonKey(name: 'club_name') required this.clubName,
      @JsonKey(name: 'club_logo_url') required this.clubLogoUrl,
      @JsonKey(name: 'goals') required this.goals});

  factory _$StatsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatsModelImplFromJson(json);

  @override
  @JsonKey(name: 'player_id')
  final int playerId;
  @override
  @JsonKey(name: 'player_name')
  final String playerName;
  @override
  @JsonKey(name: 'avatar_url')
  final String avatarUrl;
  @override
  @JsonKey(name: 'club_id')
  final int clubId;
  @override
  @JsonKey(name: 'club_name')
  final String clubName;
  @override
  @JsonKey(name: 'club_logo_url')
  final String clubLogoUrl;
  @override
  @JsonKey(name: 'goals')
  final int goals;

  @override
  String toString() {
    return 'StatsModel(playerId: $playerId, playerName: $playerName, avatarUrl: $avatarUrl, clubId: $clubId, clubName: $clubName, clubLogoUrl: $clubLogoUrl, goals: $goals)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatsModelImpl &&
            (identical(other.playerId, playerId) ||
                other.playerId == playerId) &&
            (identical(other.playerName, playerName) ||
                other.playerName == playerName) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.clubId, clubId) || other.clubId == clubId) &&
            (identical(other.clubName, clubName) ||
                other.clubName == clubName) &&
            (identical(other.clubLogoUrl, clubLogoUrl) ||
                other.clubLogoUrl == clubLogoUrl) &&
            (identical(other.goals, goals) || other.goals == goals));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, playerId, playerName, avatarUrl,
      clubId, clubName, clubLogoUrl, goals);

  /// Create a copy of StatsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StatsModelImplCopyWith<_$StatsModelImpl> get copyWith =>
      __$$StatsModelImplCopyWithImpl<_$StatsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatsModelImplToJson(
      this,
    );
  }
}

abstract class _StatsModel implements StatsModel {
  const factory _StatsModel(
      {@JsonKey(name: 'player_id') required final int playerId,
      @JsonKey(name: 'player_name') required final String playerName,
      @JsonKey(name: 'avatar_url') required final String avatarUrl,
      @JsonKey(name: 'club_id') required final int clubId,
      @JsonKey(name: 'club_name') required final String clubName,
      @JsonKey(name: 'club_logo_url') required final String clubLogoUrl,
      @JsonKey(name: 'goals') required final int goals}) = _$StatsModelImpl;

  factory _StatsModel.fromJson(Map<String, dynamic> json) =
      _$StatsModelImpl.fromJson;

  @override
  @JsonKey(name: 'player_id')
  int get playerId;
  @override
  @JsonKey(name: 'player_name')
  String get playerName;
  @override
  @JsonKey(name: 'avatar_url')
  String get avatarUrl;
  @override
  @JsonKey(name: 'club_id')
  int get clubId;
  @override
  @JsonKey(name: 'club_name')
  String get clubName;
  @override
  @JsonKey(name: 'club_logo_url')
  String get clubLogoUrl;
  @override
  @JsonKey(name: 'goals')
  int get goals;

  /// Create a copy of StatsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StatsModelImplCopyWith<_$StatsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
