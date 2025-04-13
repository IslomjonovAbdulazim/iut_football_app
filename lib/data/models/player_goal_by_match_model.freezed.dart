// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player_goal_by_match_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlayerGoalByMatchModel _$PlayerGoalByMatchModelFromJson(
    Map<String, dynamic> json) {
  return _PlayerGoalByMatchModel.fromJson(json);
}

/// @nodoc
mixin _$PlayerGoalByMatchModel {
  @JsonKey(name: 'match_id', defaultValue: 0)
  int get matchId => throw _privateConstructorUsedError;
  @JsonKey(name: 'opponent_club_id', defaultValue: 0)
  int get opponentClubId => throw _privateConstructorUsedError;
  @JsonKey(name: 'opponent_club_name', defaultValue: 'Opponent')
  String get opponentClubName => throw _privateConstructorUsedError;
  @JsonKey(name: 'opponent_club_logo', defaultValue: '')
  String get opponentClubAvatar => throw _privateConstructorUsedError;
  @JsonKey(name: 'goal_at_minutes', defaultValue: [])
  List<int> get goalAtMinutes => throw _privateConstructorUsedError;
  @JsonKey(name: 'opponent_score', defaultValue: 0)
  int get opponentScore => throw _privateConstructorUsedError;
  @JsonKey(name: 'their_score', defaultValue: 0)
  int get theirScore => throw _privateConstructorUsedError;

  /// Serializes this PlayerGoalByMatchModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlayerGoalByMatchModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlayerGoalByMatchModelCopyWith<PlayerGoalByMatchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerGoalByMatchModelCopyWith<$Res> {
  factory $PlayerGoalByMatchModelCopyWith(PlayerGoalByMatchModel value,
          $Res Function(PlayerGoalByMatchModel) then) =
      _$PlayerGoalByMatchModelCopyWithImpl<$Res, PlayerGoalByMatchModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'match_id', defaultValue: 0) int matchId,
      @JsonKey(name: 'opponent_club_id', defaultValue: 0) int opponentClubId,
      @JsonKey(name: 'opponent_club_name', defaultValue: 'Opponent')
      String opponentClubName,
      @JsonKey(name: 'opponent_club_logo', defaultValue: '')
      String opponentClubAvatar,
      @JsonKey(name: 'goal_at_minutes', defaultValue: [])
      List<int> goalAtMinutes,
      @JsonKey(name: 'opponent_score', defaultValue: 0) int opponentScore,
      @JsonKey(name: 'their_score', defaultValue: 0) int theirScore});
}

/// @nodoc
class _$PlayerGoalByMatchModelCopyWithImpl<$Res,
        $Val extends PlayerGoalByMatchModel>
    implements $PlayerGoalByMatchModelCopyWith<$Res> {
  _$PlayerGoalByMatchModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlayerGoalByMatchModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchId = null,
    Object? opponentClubId = null,
    Object? opponentClubName = null,
    Object? opponentClubAvatar = null,
    Object? goalAtMinutes = null,
    Object? opponentScore = null,
    Object? theirScore = null,
  }) {
    return _then(_value.copyWith(
      matchId: null == matchId
          ? _value.matchId
          : matchId // ignore: cast_nullable_to_non_nullable
              as int,
      opponentClubId: null == opponentClubId
          ? _value.opponentClubId
          : opponentClubId // ignore: cast_nullable_to_non_nullable
              as int,
      opponentClubName: null == opponentClubName
          ? _value.opponentClubName
          : opponentClubName // ignore: cast_nullable_to_non_nullable
              as String,
      opponentClubAvatar: null == opponentClubAvatar
          ? _value.opponentClubAvatar
          : opponentClubAvatar // ignore: cast_nullable_to_non_nullable
              as String,
      goalAtMinutes: null == goalAtMinutes
          ? _value.goalAtMinutes
          : goalAtMinutes // ignore: cast_nullable_to_non_nullable
              as List<int>,
      opponentScore: null == opponentScore
          ? _value.opponentScore
          : opponentScore // ignore: cast_nullable_to_non_nullable
              as int,
      theirScore: null == theirScore
          ? _value.theirScore
          : theirScore // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlayerGoalByMatchModelImplCopyWith<$Res>
    implements $PlayerGoalByMatchModelCopyWith<$Res> {
  factory _$$PlayerGoalByMatchModelImplCopyWith(
          _$PlayerGoalByMatchModelImpl value,
          $Res Function(_$PlayerGoalByMatchModelImpl) then) =
      __$$PlayerGoalByMatchModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'match_id', defaultValue: 0) int matchId,
      @JsonKey(name: 'opponent_club_id', defaultValue: 0) int opponentClubId,
      @JsonKey(name: 'opponent_club_name', defaultValue: 'Opponent')
      String opponentClubName,
      @JsonKey(name: 'opponent_club_logo', defaultValue: '')
      String opponentClubAvatar,
      @JsonKey(name: 'goal_at_minutes', defaultValue: [])
      List<int> goalAtMinutes,
      @JsonKey(name: 'opponent_score', defaultValue: 0) int opponentScore,
      @JsonKey(name: 'their_score', defaultValue: 0) int theirScore});
}

/// @nodoc
class __$$PlayerGoalByMatchModelImplCopyWithImpl<$Res>
    extends _$PlayerGoalByMatchModelCopyWithImpl<$Res,
        _$PlayerGoalByMatchModelImpl>
    implements _$$PlayerGoalByMatchModelImplCopyWith<$Res> {
  __$$PlayerGoalByMatchModelImplCopyWithImpl(
      _$PlayerGoalByMatchModelImpl _value,
      $Res Function(_$PlayerGoalByMatchModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerGoalByMatchModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchId = null,
    Object? opponentClubId = null,
    Object? opponentClubName = null,
    Object? opponentClubAvatar = null,
    Object? goalAtMinutes = null,
    Object? opponentScore = null,
    Object? theirScore = null,
  }) {
    return _then(_$PlayerGoalByMatchModelImpl(
      matchId: null == matchId
          ? _value.matchId
          : matchId // ignore: cast_nullable_to_non_nullable
              as int,
      opponentClubId: null == opponentClubId
          ? _value.opponentClubId
          : opponentClubId // ignore: cast_nullable_to_non_nullable
              as int,
      opponentClubName: null == opponentClubName
          ? _value.opponentClubName
          : opponentClubName // ignore: cast_nullable_to_non_nullable
              as String,
      opponentClubAvatar: null == opponentClubAvatar
          ? _value.opponentClubAvatar
          : opponentClubAvatar // ignore: cast_nullable_to_non_nullable
              as String,
      goalAtMinutes: null == goalAtMinutes
          ? _value._goalAtMinutes
          : goalAtMinutes // ignore: cast_nullable_to_non_nullable
              as List<int>,
      opponentScore: null == opponentScore
          ? _value.opponentScore
          : opponentScore // ignore: cast_nullable_to_non_nullable
              as int,
      theirScore: null == theirScore
          ? _value.theirScore
          : theirScore // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayerGoalByMatchModelImpl implements _PlayerGoalByMatchModel {
  const _$PlayerGoalByMatchModelImpl(
      {@JsonKey(name: 'match_id', defaultValue: 0) required this.matchId,
      @JsonKey(name: 'opponent_club_id', defaultValue: 0)
      required this.opponentClubId,
      @JsonKey(name: 'opponent_club_name', defaultValue: 'Opponent')
      required this.opponentClubName,
      @JsonKey(name: 'opponent_club_logo', defaultValue: '')
      required this.opponentClubAvatar,
      @JsonKey(name: 'goal_at_minutes', defaultValue: [])
      required final List<int> goalAtMinutes,
      @JsonKey(name: 'opponent_score', defaultValue: 0)
      required this.opponentScore,
      @JsonKey(name: 'their_score', defaultValue: 0) required this.theirScore})
      : _goalAtMinutes = goalAtMinutes;

  factory _$PlayerGoalByMatchModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayerGoalByMatchModelImplFromJson(json);

  @override
  @JsonKey(name: 'match_id', defaultValue: 0)
  final int matchId;
  @override
  @JsonKey(name: 'opponent_club_id', defaultValue: 0)
  final int opponentClubId;
  @override
  @JsonKey(name: 'opponent_club_name', defaultValue: 'Opponent')
  final String opponentClubName;
  @override
  @JsonKey(name: 'opponent_club_logo', defaultValue: '')
  final String opponentClubAvatar;
  final List<int> _goalAtMinutes;
  @override
  @JsonKey(name: 'goal_at_minutes', defaultValue: [])
  List<int> get goalAtMinutes {
    if (_goalAtMinutes is EqualUnmodifiableListView) return _goalAtMinutes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_goalAtMinutes);
  }

  @override
  @JsonKey(name: 'opponent_score', defaultValue: 0)
  final int opponentScore;
  @override
  @JsonKey(name: 'their_score', defaultValue: 0)
  final int theirScore;

  @override
  String toString() {
    return 'PlayerGoalByMatchModel(matchId: $matchId, opponentClubId: $opponentClubId, opponentClubName: $opponentClubName, opponentClubAvatar: $opponentClubAvatar, goalAtMinutes: $goalAtMinutes, opponentScore: $opponentScore, theirScore: $theirScore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerGoalByMatchModelImpl &&
            (identical(other.matchId, matchId) || other.matchId == matchId) &&
            (identical(other.opponentClubId, opponentClubId) ||
                other.opponentClubId == opponentClubId) &&
            (identical(other.opponentClubName, opponentClubName) ||
                other.opponentClubName == opponentClubName) &&
            (identical(other.opponentClubAvatar, opponentClubAvatar) ||
                other.opponentClubAvatar == opponentClubAvatar) &&
            const DeepCollectionEquality()
                .equals(other._goalAtMinutes, _goalAtMinutes) &&
            (identical(other.opponentScore, opponentScore) ||
                other.opponentScore == opponentScore) &&
            (identical(other.theirScore, theirScore) ||
                other.theirScore == theirScore));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      matchId,
      opponentClubId,
      opponentClubName,
      opponentClubAvatar,
      const DeepCollectionEquality().hash(_goalAtMinutes),
      opponentScore,
      theirScore);

  /// Create a copy of PlayerGoalByMatchModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerGoalByMatchModelImplCopyWith<_$PlayerGoalByMatchModelImpl>
      get copyWith => __$$PlayerGoalByMatchModelImplCopyWithImpl<
          _$PlayerGoalByMatchModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayerGoalByMatchModelImplToJson(
      this,
    );
  }
}

abstract class _PlayerGoalByMatchModel implements PlayerGoalByMatchModel {
  const factory _PlayerGoalByMatchModel(
      {@JsonKey(name: 'match_id', defaultValue: 0) required final int matchId,
      @JsonKey(name: 'opponent_club_id', defaultValue: 0)
      required final int opponentClubId,
      @JsonKey(name: 'opponent_club_name', defaultValue: 'Opponent')
      required final String opponentClubName,
      @JsonKey(name: 'opponent_club_logo', defaultValue: '')
      required final String opponentClubAvatar,
      @JsonKey(name: 'goal_at_minutes', defaultValue: [])
      required final List<int> goalAtMinutes,
      @JsonKey(name: 'opponent_score', defaultValue: 0)
      required final int opponentScore,
      @JsonKey(name: 'their_score', defaultValue: 0)
      required final int theirScore}) = _$PlayerGoalByMatchModelImpl;

  factory _PlayerGoalByMatchModel.fromJson(Map<String, dynamic> json) =
      _$PlayerGoalByMatchModelImpl.fromJson;

  @override
  @JsonKey(name: 'match_id', defaultValue: 0)
  int get matchId;
  @override
  @JsonKey(name: 'opponent_club_id', defaultValue: 0)
  int get opponentClubId;
  @override
  @JsonKey(name: 'opponent_club_name', defaultValue: 'Opponent')
  String get opponentClubName;
  @override
  @JsonKey(name: 'opponent_club_logo', defaultValue: '')
  String get opponentClubAvatar;
  @override
  @JsonKey(name: 'goal_at_minutes', defaultValue: [])
  List<int> get goalAtMinutes;
  @override
  @JsonKey(name: 'opponent_score', defaultValue: 0)
  int get opponentScore;
  @override
  @JsonKey(name: 'their_score', defaultValue: 0)
  int get theirScore;

  /// Create a copy of PlayerGoalByMatchModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerGoalByMatchModelImplCopyWith<_$PlayerGoalByMatchModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
