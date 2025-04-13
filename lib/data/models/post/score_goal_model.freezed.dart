// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'score_goal_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ScoreGoalModel _$ScoreGoalModelFromJson(Map<String, dynamic> json) {
  return _ScoreGoalModel.fromJson(json);
}

/// @nodoc
mixin _$ScoreGoalModel {
  @JsonKey(name: 'player_id', defaultValue: 0)
  int get playerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'minute', defaultValue: 0)
  int get minute => throw _privateConstructorUsedError;
  @JsonKey(name: 'opponent_club_id', defaultValue: 0)
  int get opponentClubId => throw _privateConstructorUsedError;
  @JsonKey(name: 'match_id', defaultValue: 0)
  int get matchId => throw _privateConstructorUsedError;

  /// Serializes this ScoreGoalModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScoreGoalModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScoreGoalModelCopyWith<ScoreGoalModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScoreGoalModelCopyWith<$Res> {
  factory $ScoreGoalModelCopyWith(
          ScoreGoalModel value, $Res Function(ScoreGoalModel) then) =
      _$ScoreGoalModelCopyWithImpl<$Res, ScoreGoalModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'player_id', defaultValue: 0) int playerId,
      @JsonKey(name: 'minute', defaultValue: 0) int minute,
      @JsonKey(name: 'opponent_club_id', defaultValue: 0) int opponentClubId,
      @JsonKey(name: 'match_id', defaultValue: 0) int matchId});
}

/// @nodoc
class _$ScoreGoalModelCopyWithImpl<$Res, $Val extends ScoreGoalModel>
    implements $ScoreGoalModelCopyWith<$Res> {
  _$ScoreGoalModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScoreGoalModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerId = null,
    Object? minute = null,
    Object? opponentClubId = null,
    Object? matchId = null,
  }) {
    return _then(_value.copyWith(
      playerId: null == playerId
          ? _value.playerId
          : playerId // ignore: cast_nullable_to_non_nullable
              as int,
      minute: null == minute
          ? _value.minute
          : minute // ignore: cast_nullable_to_non_nullable
              as int,
      opponentClubId: null == opponentClubId
          ? _value.opponentClubId
          : opponentClubId // ignore: cast_nullable_to_non_nullable
              as int,
      matchId: null == matchId
          ? _value.matchId
          : matchId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScoreGoalModelImplCopyWith<$Res>
    implements $ScoreGoalModelCopyWith<$Res> {
  factory _$$ScoreGoalModelImplCopyWith(_$ScoreGoalModelImpl value,
          $Res Function(_$ScoreGoalModelImpl) then) =
      __$$ScoreGoalModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'player_id', defaultValue: 0) int playerId,
      @JsonKey(name: 'minute', defaultValue: 0) int minute,
      @JsonKey(name: 'opponent_club_id', defaultValue: 0) int opponentClubId,
      @JsonKey(name: 'match_id', defaultValue: 0) int matchId});
}

/// @nodoc
class __$$ScoreGoalModelImplCopyWithImpl<$Res>
    extends _$ScoreGoalModelCopyWithImpl<$Res, _$ScoreGoalModelImpl>
    implements _$$ScoreGoalModelImplCopyWith<$Res> {
  __$$ScoreGoalModelImplCopyWithImpl(
      _$ScoreGoalModelImpl _value, $Res Function(_$ScoreGoalModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScoreGoalModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerId = null,
    Object? minute = null,
    Object? opponentClubId = null,
    Object? matchId = null,
  }) {
    return _then(_$ScoreGoalModelImpl(
      playerId: null == playerId
          ? _value.playerId
          : playerId // ignore: cast_nullable_to_non_nullable
              as int,
      minute: null == minute
          ? _value.minute
          : minute // ignore: cast_nullable_to_non_nullable
              as int,
      opponentClubId: null == opponentClubId
          ? _value.opponentClubId
          : opponentClubId // ignore: cast_nullable_to_non_nullable
              as int,
      matchId: null == matchId
          ? _value.matchId
          : matchId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScoreGoalModelImpl implements _ScoreGoalModel {
  const _$ScoreGoalModelImpl(
      {@JsonKey(name: 'player_id', defaultValue: 0) required this.playerId,
      @JsonKey(name: 'minute', defaultValue: 0) required this.minute,
      @JsonKey(name: 'opponent_club_id', defaultValue: 0)
      required this.opponentClubId,
      @JsonKey(name: 'match_id', defaultValue: 0) required this.matchId});

  factory _$ScoreGoalModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScoreGoalModelImplFromJson(json);

  @override
  @JsonKey(name: 'player_id', defaultValue: 0)
  final int playerId;
  @override
  @JsonKey(name: 'minute', defaultValue: 0)
  final int minute;
  @override
  @JsonKey(name: 'opponent_club_id', defaultValue: 0)
  final int opponentClubId;
  @override
  @JsonKey(name: 'match_id', defaultValue: 0)
  final int matchId;

  @override
  String toString() {
    return 'ScoreGoalModel(playerId: $playerId, minute: $minute, opponentClubId: $opponentClubId, matchId: $matchId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScoreGoalModelImpl &&
            (identical(other.playerId, playerId) ||
                other.playerId == playerId) &&
            (identical(other.minute, minute) || other.minute == minute) &&
            (identical(other.opponentClubId, opponentClubId) ||
                other.opponentClubId == opponentClubId) &&
            (identical(other.matchId, matchId) || other.matchId == matchId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, playerId, minute, opponentClubId, matchId);

  /// Create a copy of ScoreGoalModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScoreGoalModelImplCopyWith<_$ScoreGoalModelImpl> get copyWith =>
      __$$ScoreGoalModelImplCopyWithImpl<_$ScoreGoalModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScoreGoalModelImplToJson(
      this,
    );
  }
}

abstract class _ScoreGoalModel implements ScoreGoalModel {
  const factory _ScoreGoalModel(
      {@JsonKey(name: 'player_id', defaultValue: 0) required final int playerId,
      @JsonKey(name: 'minute', defaultValue: 0) required final int minute,
      @JsonKey(name: 'opponent_club_id', defaultValue: 0)
      required final int opponentClubId,
      @JsonKey(name: 'match_id', defaultValue: 0)
      required final int matchId}) = _$ScoreGoalModelImpl;

  factory _ScoreGoalModel.fromJson(Map<String, dynamic> json) =
      _$ScoreGoalModelImpl.fromJson;

  @override
  @JsonKey(name: 'player_id', defaultValue: 0)
  int get playerId;
  @override
  @JsonKey(name: 'minute', defaultValue: 0)
  int get minute;
  @override
  @JsonKey(name: 'opponent_club_id', defaultValue: 0)
  int get opponentClubId;
  @override
  @JsonKey(name: 'match_id', defaultValue: 0)
  int get matchId;

  /// Create a copy of ScoreGoalModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScoreGoalModelImplCopyWith<_$ScoreGoalModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
