// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'club_standing_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ClubStandingModel _$ClubStandingModelFromJson(Map<String, dynamic> json) {
  return _ClubStandingModel.fromJson(json);
}

/// @nodoc
mixin _$ClubStandingModel {
  @JsonKey(name: 'id', defaultValue: 0)
  int get clubId => throw _privateConstructorUsedError;
  @JsonKey(name: 'name', defaultValue: 'Unknown Club')
  String get clubName => throw _privateConstructorUsedError;
  @JsonKey(name: 'logo', defaultValue: '')
  String get clubAvatar => throw _privateConstructorUsedError;
  @JsonKey(name: 'points', defaultValue: 0)
  int get points => throw _privateConstructorUsedError;
  @JsonKey(name: 'goals_scored', defaultValue: 0)
  int get goalsScored => throw _privateConstructorUsedError;
  @JsonKey(name: 'goals_conceded', defaultValue: 0)
  int get goalsConceded => throw _privateConstructorUsedError;
  @JsonKey(name: 'wins', defaultValue: 0)
  int get wins => throw _privateConstructorUsedError;
  @JsonKey(name: 'draws', defaultValue: 0)
  int get draws => throw _privateConstructorUsedError;
  @JsonKey(name: 'looses', defaultValue: 0)
  int get looses => throw _privateConstructorUsedError;
  @JsonKey(name: 'rank', defaultValue: 0)
  int get rank => throw _privateConstructorUsedError;

  /// Serializes this ClubStandingModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClubStandingModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClubStandingModelCopyWith<ClubStandingModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClubStandingModelCopyWith<$Res> {
  factory $ClubStandingModelCopyWith(
          ClubStandingModel value, $Res Function(ClubStandingModel) then) =
      _$ClubStandingModelCopyWithImpl<$Res, ClubStandingModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id', defaultValue: 0) int clubId,
      @JsonKey(name: 'name', defaultValue: 'Unknown Club') String clubName,
      @JsonKey(name: 'logo', defaultValue: '') String clubAvatar,
      @JsonKey(name: 'points', defaultValue: 0) int points,
      @JsonKey(name: 'goals_scored', defaultValue: 0) int goalsScored,
      @JsonKey(name: 'goals_conceded', defaultValue: 0) int goalsConceded,
      @JsonKey(name: 'wins', defaultValue: 0) int wins,
      @JsonKey(name: 'draws', defaultValue: 0) int draws,
      @JsonKey(name: 'looses', defaultValue: 0) int looses,
      @JsonKey(name: 'rank', defaultValue: 0) int rank});
}

/// @nodoc
class _$ClubStandingModelCopyWithImpl<$Res, $Val extends ClubStandingModel>
    implements $ClubStandingModelCopyWith<$Res> {
  _$ClubStandingModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClubStandingModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clubId = null,
    Object? clubName = null,
    Object? clubAvatar = null,
    Object? points = null,
    Object? goalsScored = null,
    Object? goalsConceded = null,
    Object? wins = null,
    Object? draws = null,
    Object? looses = null,
    Object? rank = null,
  }) {
    return _then(_value.copyWith(
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
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int,
      goalsScored: null == goalsScored
          ? _value.goalsScored
          : goalsScored // ignore: cast_nullable_to_non_nullable
              as int,
      goalsConceded: null == goalsConceded
          ? _value.goalsConceded
          : goalsConceded // ignore: cast_nullable_to_non_nullable
              as int,
      wins: null == wins
          ? _value.wins
          : wins // ignore: cast_nullable_to_non_nullable
              as int,
      draws: null == draws
          ? _value.draws
          : draws // ignore: cast_nullable_to_non_nullable
              as int,
      looses: null == looses
          ? _value.looses
          : looses // ignore: cast_nullable_to_non_nullable
              as int,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClubStandingModelImplCopyWith<$Res>
    implements $ClubStandingModelCopyWith<$Res> {
  factory _$$ClubStandingModelImplCopyWith(_$ClubStandingModelImpl value,
          $Res Function(_$ClubStandingModelImpl) then) =
      __$$ClubStandingModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id', defaultValue: 0) int clubId,
      @JsonKey(name: 'name', defaultValue: 'Unknown Club') String clubName,
      @JsonKey(name: 'logo', defaultValue: '') String clubAvatar,
      @JsonKey(name: 'points', defaultValue: 0) int points,
      @JsonKey(name: 'goals_scored', defaultValue: 0) int goalsScored,
      @JsonKey(name: 'goals_conceded', defaultValue: 0) int goalsConceded,
      @JsonKey(name: 'wins', defaultValue: 0) int wins,
      @JsonKey(name: 'draws', defaultValue: 0) int draws,
      @JsonKey(name: 'looses', defaultValue: 0) int looses,
      @JsonKey(name: 'rank', defaultValue: 0) int rank});
}

/// @nodoc
class __$$ClubStandingModelImplCopyWithImpl<$Res>
    extends _$ClubStandingModelCopyWithImpl<$Res, _$ClubStandingModelImpl>
    implements _$$ClubStandingModelImplCopyWith<$Res> {
  __$$ClubStandingModelImplCopyWithImpl(_$ClubStandingModelImpl _value,
      $Res Function(_$ClubStandingModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClubStandingModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clubId = null,
    Object? clubName = null,
    Object? clubAvatar = null,
    Object? points = null,
    Object? goalsScored = null,
    Object? goalsConceded = null,
    Object? wins = null,
    Object? draws = null,
    Object? looses = null,
    Object? rank = null,
  }) {
    return _then(_$ClubStandingModelImpl(
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
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int,
      goalsScored: null == goalsScored
          ? _value.goalsScored
          : goalsScored // ignore: cast_nullable_to_non_nullable
              as int,
      goalsConceded: null == goalsConceded
          ? _value.goalsConceded
          : goalsConceded // ignore: cast_nullable_to_non_nullable
              as int,
      wins: null == wins
          ? _value.wins
          : wins // ignore: cast_nullable_to_non_nullable
              as int,
      draws: null == draws
          ? _value.draws
          : draws // ignore: cast_nullable_to_non_nullable
              as int,
      looses: null == looses
          ? _value.looses
          : looses // ignore: cast_nullable_to_non_nullable
              as int,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClubStandingModelImpl implements _ClubStandingModel {
  const _$ClubStandingModelImpl(
      {@JsonKey(name: 'id', defaultValue: 0) required this.clubId,
      @JsonKey(name: 'name', defaultValue: 'Unknown Club')
      required this.clubName,
      @JsonKey(name: 'logo', defaultValue: '') required this.clubAvatar,
      @JsonKey(name: 'points', defaultValue: 0) required this.points,
      @JsonKey(name: 'goals_scored', defaultValue: 0) required this.goalsScored,
      @JsonKey(name: 'goals_conceded', defaultValue: 0)
      required this.goalsConceded,
      @JsonKey(name: 'wins', defaultValue: 0) required this.wins,
      @JsonKey(name: 'draws', defaultValue: 0) required this.draws,
      @JsonKey(name: 'looses', defaultValue: 0) required this.looses,
      @JsonKey(name: 'rank', defaultValue: 0) required this.rank});

  factory _$ClubStandingModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClubStandingModelImplFromJson(json);

  @override
  @JsonKey(name: 'id', defaultValue: 0)
  final int clubId;
  @override
  @JsonKey(name: 'name', defaultValue: 'Unknown Club')
  final String clubName;
  @override
  @JsonKey(name: 'logo', defaultValue: '')
  final String clubAvatar;
  @override
  @JsonKey(name: 'points', defaultValue: 0)
  final int points;
  @override
  @JsonKey(name: 'goals_scored', defaultValue: 0)
  final int goalsScored;
  @override
  @JsonKey(name: 'goals_conceded', defaultValue: 0)
  final int goalsConceded;
  @override
  @JsonKey(name: 'wins', defaultValue: 0)
  final int wins;
  @override
  @JsonKey(name: 'draws', defaultValue: 0)
  final int draws;
  @override
  @JsonKey(name: 'looses', defaultValue: 0)
  final int looses;
  @override
  @JsonKey(name: 'rank', defaultValue: 0)
  final int rank;

  @override
  String toString() {
    return 'ClubStandingModel(clubId: $clubId, clubName: $clubName, clubAvatar: $clubAvatar, points: $points, goalsScored: $goalsScored, goalsConceded: $goalsConceded, wins: $wins, draws: $draws, looses: $looses, rank: $rank)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClubStandingModelImpl &&
            (identical(other.clubId, clubId) || other.clubId == clubId) &&
            (identical(other.clubName, clubName) ||
                other.clubName == clubName) &&
            (identical(other.clubAvatar, clubAvatar) ||
                other.clubAvatar == clubAvatar) &&
            (identical(other.points, points) || other.points == points) &&
            (identical(other.goalsScored, goalsScored) ||
                other.goalsScored == goalsScored) &&
            (identical(other.goalsConceded, goalsConceded) ||
                other.goalsConceded == goalsConceded) &&
            (identical(other.wins, wins) || other.wins == wins) &&
            (identical(other.draws, draws) || other.draws == draws) &&
            (identical(other.looses, looses) || other.looses == looses) &&
            (identical(other.rank, rank) || other.rank == rank));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, clubId, clubName, clubAvatar,
      points, goalsScored, goalsConceded, wins, draws, looses, rank);

  /// Create a copy of ClubStandingModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClubStandingModelImplCopyWith<_$ClubStandingModelImpl> get copyWith =>
      __$$ClubStandingModelImplCopyWithImpl<_$ClubStandingModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClubStandingModelImplToJson(
      this,
    );
  }
}

abstract class _ClubStandingModel implements ClubStandingModel {
  const factory _ClubStandingModel(
      {@JsonKey(name: 'id', defaultValue: 0) required final int clubId,
      @JsonKey(name: 'name', defaultValue: 'Unknown Club')
      required final String clubName,
      @JsonKey(name: 'logo', defaultValue: '') required final String clubAvatar,
      @JsonKey(name: 'points', defaultValue: 0) required final int points,
      @JsonKey(name: 'goals_scored', defaultValue: 0)
      required final int goalsScored,
      @JsonKey(name: 'goals_conceded', defaultValue: 0)
      required final int goalsConceded,
      @JsonKey(name: 'wins', defaultValue: 0) required final int wins,
      @JsonKey(name: 'draws', defaultValue: 0) required final int draws,
      @JsonKey(name: 'looses', defaultValue: 0) required final int looses,
      @JsonKey(name: 'rank', defaultValue: 0)
      required final int rank}) = _$ClubStandingModelImpl;

  factory _ClubStandingModel.fromJson(Map<String, dynamic> json) =
      _$ClubStandingModelImpl.fromJson;

  @override
  @JsonKey(name: 'id', defaultValue: 0)
  int get clubId;
  @override
  @JsonKey(name: 'name', defaultValue: 'Unknown Club')
  String get clubName;
  @override
  @JsonKey(name: 'logo', defaultValue: '')
  String get clubAvatar;
  @override
  @JsonKey(name: 'points', defaultValue: 0)
  int get points;
  @override
  @JsonKey(name: 'goals_scored', defaultValue: 0)
  int get goalsScored;
  @override
  @JsonKey(name: 'goals_conceded', defaultValue: 0)
  int get goalsConceded;
  @override
  @JsonKey(name: 'wins', defaultValue: 0)
  int get wins;
  @override
  @JsonKey(name: 'draws', defaultValue: 0)
  int get draws;
  @override
  @JsonKey(name: 'looses', defaultValue: 0)
  int get looses;
  @override
  @JsonKey(name: 'rank', defaultValue: 0)
  int get rank;

  /// Create a copy of ClubStandingModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClubStandingModelImplCopyWith<_$ClubStandingModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
