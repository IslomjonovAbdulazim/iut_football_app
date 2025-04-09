// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'match_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MatchModel _$MatchModelFromJson(Map<String, dynamic> json) {
  return _MatchModel.fromJson(json);
}

/// @nodoc
mixin _$MatchModel {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'home_club_id')
  int get homeClubId => throw _privateConstructorUsedError;
  @JsonKey(name: 'home_club_name')
  String get homeClubName => throw _privateConstructorUsedError;
  @JsonKey(name: 'home_club_avatar')
  String get homeClubAvatar => throw _privateConstructorUsedError;
  @JsonKey(name: 'away_club_id')
  int get awayClubId => throw _privateConstructorUsedError;
  @JsonKey(name: 'away_club_name')
  String get awayClubName => throw _privateConstructorUsedError;
  @JsonKey(name: 'away_club_avatar')
  String get awayClubAvatar => throw _privateConstructorUsedError;
  @JsonKey(name: 'home_score')
  int get homeScore => throw _privateConstructorUsedError;
  @JsonKey(name: 'away_score')
  int get awayScore => throw _privateConstructorUsedError;
  @JsonKey(name: 'match_time')
  DateTime get matchTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_half_started_at')
  DateTime? get firstHalfStartedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_half_finished_at')
  DateTime? get firstHalfFinishedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'second_half_started_at')
  DateTime? get secondHalfStartedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'second_half_finished_at')
  DateTime? get secondHalfFinishedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'goal_events')
  List<GoalEventModel> get goalEvents => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_first_half_finished')
  bool get isFirstHalfFinished => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_second_half_finished')
  bool get isSecondHalfFinished => throw _privateConstructorUsedError;
  @JsonKey(name: 'game_started')
  bool get gameStarted => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'league_id')
  int get leagueId => throw _privateConstructorUsedError;

  /// Serializes this MatchModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MatchModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MatchModelCopyWith<MatchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchModelCopyWith<$Res> {
  factory $MatchModelCopyWith(
          MatchModel value, $Res Function(MatchModel) then) =
      _$MatchModelCopyWithImpl<$Res, MatchModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'home_club_id') int homeClubId,
      @JsonKey(name: 'home_club_name') String homeClubName,
      @JsonKey(name: 'home_club_avatar') String homeClubAvatar,
      @JsonKey(name: 'away_club_id') int awayClubId,
      @JsonKey(name: 'away_club_name') String awayClubName,
      @JsonKey(name: 'away_club_avatar') String awayClubAvatar,
      @JsonKey(name: 'home_score') int homeScore,
      @JsonKey(name: 'away_score') int awayScore,
      @JsonKey(name: 'match_time') DateTime matchTime,
      @JsonKey(name: 'first_half_started_at') DateTime? firstHalfStartedAt,
      @JsonKey(name: 'first_half_finished_at') DateTime? firstHalfFinishedAt,
      @JsonKey(name: 'second_half_started_at') DateTime? secondHalfStartedAt,
      @JsonKey(name: 'second_half_finished_at') DateTime? secondHalfFinishedAt,
      @JsonKey(name: 'goal_events') List<GoalEventModel> goalEvents,
      @JsonKey(name: 'is_first_half_finished') bool isFirstHalfFinished,
      @JsonKey(name: 'is_second_half_finished') bool isSecondHalfFinished,
      @JsonKey(name: 'game_started') bool gameStarted,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'league_id') int leagueId});
}

/// @nodoc
class _$MatchModelCopyWithImpl<$Res, $Val extends MatchModel>
    implements $MatchModelCopyWith<$Res> {
  _$MatchModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MatchModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? homeClubId = null,
    Object? homeClubName = null,
    Object? homeClubAvatar = null,
    Object? awayClubId = null,
    Object? awayClubName = null,
    Object? awayClubAvatar = null,
    Object? homeScore = null,
    Object? awayScore = null,
    Object? matchTime = null,
    Object? firstHalfStartedAt = freezed,
    Object? firstHalfFinishedAt = freezed,
    Object? secondHalfStartedAt = freezed,
    Object? secondHalfFinishedAt = freezed,
    Object? goalEvents = null,
    Object? isFirstHalfFinished = null,
    Object? isSecondHalfFinished = null,
    Object? gameStarted = null,
    Object? title = null,
    Object? leagueId = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      homeClubId: null == homeClubId
          ? _value.homeClubId
          : homeClubId // ignore: cast_nullable_to_non_nullable
              as int,
      homeClubName: null == homeClubName
          ? _value.homeClubName
          : homeClubName // ignore: cast_nullable_to_non_nullable
              as String,
      homeClubAvatar: null == homeClubAvatar
          ? _value.homeClubAvatar
          : homeClubAvatar // ignore: cast_nullable_to_non_nullable
              as String,
      awayClubId: null == awayClubId
          ? _value.awayClubId
          : awayClubId // ignore: cast_nullable_to_non_nullable
              as int,
      awayClubName: null == awayClubName
          ? _value.awayClubName
          : awayClubName // ignore: cast_nullable_to_non_nullable
              as String,
      awayClubAvatar: null == awayClubAvatar
          ? _value.awayClubAvatar
          : awayClubAvatar // ignore: cast_nullable_to_non_nullable
              as String,
      homeScore: null == homeScore
          ? _value.homeScore
          : homeScore // ignore: cast_nullable_to_non_nullable
              as int,
      awayScore: null == awayScore
          ? _value.awayScore
          : awayScore // ignore: cast_nullable_to_non_nullable
              as int,
      matchTime: null == matchTime
          ? _value.matchTime
          : matchTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      firstHalfStartedAt: freezed == firstHalfStartedAt
          ? _value.firstHalfStartedAt
          : firstHalfStartedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      firstHalfFinishedAt: freezed == firstHalfFinishedAt
          ? _value.firstHalfFinishedAt
          : firstHalfFinishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      secondHalfStartedAt: freezed == secondHalfStartedAt
          ? _value.secondHalfStartedAt
          : secondHalfStartedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      secondHalfFinishedAt: freezed == secondHalfFinishedAt
          ? _value.secondHalfFinishedAt
          : secondHalfFinishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      goalEvents: null == goalEvents
          ? _value.goalEvents
          : goalEvents // ignore: cast_nullable_to_non_nullable
              as List<GoalEventModel>,
      isFirstHalfFinished: null == isFirstHalfFinished
          ? _value.isFirstHalfFinished
          : isFirstHalfFinished // ignore: cast_nullable_to_non_nullable
              as bool,
      isSecondHalfFinished: null == isSecondHalfFinished
          ? _value.isSecondHalfFinished
          : isSecondHalfFinished // ignore: cast_nullable_to_non_nullable
              as bool,
      gameStarted: null == gameStarted
          ? _value.gameStarted
          : gameStarted // ignore: cast_nullable_to_non_nullable
              as bool,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      leagueId: null == leagueId
          ? _value.leagueId
          : leagueId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MatchModelImplCopyWith<$Res>
    implements $MatchModelCopyWith<$Res> {
  factory _$$MatchModelImplCopyWith(
          _$MatchModelImpl value, $Res Function(_$MatchModelImpl) then) =
      __$$MatchModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'home_club_id') int homeClubId,
      @JsonKey(name: 'home_club_name') String homeClubName,
      @JsonKey(name: 'home_club_avatar') String homeClubAvatar,
      @JsonKey(name: 'away_club_id') int awayClubId,
      @JsonKey(name: 'away_club_name') String awayClubName,
      @JsonKey(name: 'away_club_avatar') String awayClubAvatar,
      @JsonKey(name: 'home_score') int homeScore,
      @JsonKey(name: 'away_score') int awayScore,
      @JsonKey(name: 'match_time') DateTime matchTime,
      @JsonKey(name: 'first_half_started_at') DateTime? firstHalfStartedAt,
      @JsonKey(name: 'first_half_finished_at') DateTime? firstHalfFinishedAt,
      @JsonKey(name: 'second_half_started_at') DateTime? secondHalfStartedAt,
      @JsonKey(name: 'second_half_finished_at') DateTime? secondHalfFinishedAt,
      @JsonKey(name: 'goal_events') List<GoalEventModel> goalEvents,
      @JsonKey(name: 'is_first_half_finished') bool isFirstHalfFinished,
      @JsonKey(name: 'is_second_half_finished') bool isSecondHalfFinished,
      @JsonKey(name: 'game_started') bool gameStarted,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'league_id') int leagueId});
}

/// @nodoc
class __$$MatchModelImplCopyWithImpl<$Res>
    extends _$MatchModelCopyWithImpl<$Res, _$MatchModelImpl>
    implements _$$MatchModelImplCopyWith<$Res> {
  __$$MatchModelImplCopyWithImpl(
      _$MatchModelImpl _value, $Res Function(_$MatchModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MatchModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? homeClubId = null,
    Object? homeClubName = null,
    Object? homeClubAvatar = null,
    Object? awayClubId = null,
    Object? awayClubName = null,
    Object? awayClubAvatar = null,
    Object? homeScore = null,
    Object? awayScore = null,
    Object? matchTime = null,
    Object? firstHalfStartedAt = freezed,
    Object? firstHalfFinishedAt = freezed,
    Object? secondHalfStartedAt = freezed,
    Object? secondHalfFinishedAt = freezed,
    Object? goalEvents = null,
    Object? isFirstHalfFinished = null,
    Object? isSecondHalfFinished = null,
    Object? gameStarted = null,
    Object? title = null,
    Object? leagueId = null,
  }) {
    return _then(_$MatchModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      homeClubId: null == homeClubId
          ? _value.homeClubId
          : homeClubId // ignore: cast_nullable_to_non_nullable
              as int,
      homeClubName: null == homeClubName
          ? _value.homeClubName
          : homeClubName // ignore: cast_nullable_to_non_nullable
              as String,
      homeClubAvatar: null == homeClubAvatar
          ? _value.homeClubAvatar
          : homeClubAvatar // ignore: cast_nullable_to_non_nullable
              as String,
      awayClubId: null == awayClubId
          ? _value.awayClubId
          : awayClubId // ignore: cast_nullable_to_non_nullable
              as int,
      awayClubName: null == awayClubName
          ? _value.awayClubName
          : awayClubName // ignore: cast_nullable_to_non_nullable
              as String,
      awayClubAvatar: null == awayClubAvatar
          ? _value.awayClubAvatar
          : awayClubAvatar // ignore: cast_nullable_to_non_nullable
              as String,
      homeScore: null == homeScore
          ? _value.homeScore
          : homeScore // ignore: cast_nullable_to_non_nullable
              as int,
      awayScore: null == awayScore
          ? _value.awayScore
          : awayScore // ignore: cast_nullable_to_non_nullable
              as int,
      matchTime: null == matchTime
          ? _value.matchTime
          : matchTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      firstHalfStartedAt: freezed == firstHalfStartedAt
          ? _value.firstHalfStartedAt
          : firstHalfStartedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      firstHalfFinishedAt: freezed == firstHalfFinishedAt
          ? _value.firstHalfFinishedAt
          : firstHalfFinishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      secondHalfStartedAt: freezed == secondHalfStartedAt
          ? _value.secondHalfStartedAt
          : secondHalfStartedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      secondHalfFinishedAt: freezed == secondHalfFinishedAt
          ? _value.secondHalfFinishedAt
          : secondHalfFinishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      goalEvents: null == goalEvents
          ? _value._goalEvents
          : goalEvents // ignore: cast_nullable_to_non_nullable
              as List<GoalEventModel>,
      isFirstHalfFinished: null == isFirstHalfFinished
          ? _value.isFirstHalfFinished
          : isFirstHalfFinished // ignore: cast_nullable_to_non_nullable
              as bool,
      isSecondHalfFinished: null == isSecondHalfFinished
          ? _value.isSecondHalfFinished
          : isSecondHalfFinished // ignore: cast_nullable_to_non_nullable
              as bool,
      gameStarted: null == gameStarted
          ? _value.gameStarted
          : gameStarted // ignore: cast_nullable_to_non_nullable
              as bool,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      leagueId: null == leagueId
          ? _value.leagueId
          : leagueId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MatchModelImpl implements _MatchModel {
  const _$MatchModelImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'home_club_id') required this.homeClubId,
      @JsonKey(name: 'home_club_name') required this.homeClubName,
      @JsonKey(name: 'home_club_avatar') required this.homeClubAvatar,
      @JsonKey(name: 'away_club_id') required this.awayClubId,
      @JsonKey(name: 'away_club_name') required this.awayClubName,
      @JsonKey(name: 'away_club_avatar') required this.awayClubAvatar,
      @JsonKey(name: 'home_score') required this.homeScore,
      @JsonKey(name: 'away_score') required this.awayScore,
      @JsonKey(name: 'match_time') required this.matchTime,
      @JsonKey(name: 'first_half_started_at') this.firstHalfStartedAt,
      @JsonKey(name: 'first_half_finished_at') this.firstHalfFinishedAt,
      @JsonKey(name: 'second_half_started_at') this.secondHalfStartedAt,
      @JsonKey(name: 'second_half_finished_at') this.secondHalfFinishedAt,
      @JsonKey(name: 'goal_events')
      required final List<GoalEventModel> goalEvents,
      @JsonKey(name: 'is_first_half_finished')
      required this.isFirstHalfFinished,
      @JsonKey(name: 'is_second_half_finished')
      required this.isSecondHalfFinished,
      @JsonKey(name: 'game_started') required this.gameStarted,
      @JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'league_id') required this.leagueId})
      : _goalEvents = goalEvents;

  factory _$MatchModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MatchModelImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'home_club_id')
  final int homeClubId;
  @override
  @JsonKey(name: 'home_club_name')
  final String homeClubName;
  @override
  @JsonKey(name: 'home_club_avatar')
  final String homeClubAvatar;
  @override
  @JsonKey(name: 'away_club_id')
  final int awayClubId;
  @override
  @JsonKey(name: 'away_club_name')
  final String awayClubName;
  @override
  @JsonKey(name: 'away_club_avatar')
  final String awayClubAvatar;
  @override
  @JsonKey(name: 'home_score')
  final int homeScore;
  @override
  @JsonKey(name: 'away_score')
  final int awayScore;
  @override
  @JsonKey(name: 'match_time')
  final DateTime matchTime;
  @override
  @JsonKey(name: 'first_half_started_at')
  final DateTime? firstHalfStartedAt;
  @override
  @JsonKey(name: 'first_half_finished_at')
  final DateTime? firstHalfFinishedAt;
  @override
  @JsonKey(name: 'second_half_started_at')
  final DateTime? secondHalfStartedAt;
  @override
  @JsonKey(name: 'second_half_finished_at')
  final DateTime? secondHalfFinishedAt;
  final List<GoalEventModel> _goalEvents;
  @override
  @JsonKey(name: 'goal_events')
  List<GoalEventModel> get goalEvents {
    if (_goalEvents is EqualUnmodifiableListView) return _goalEvents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_goalEvents);
  }

  @override
  @JsonKey(name: 'is_first_half_finished')
  final bool isFirstHalfFinished;
  @override
  @JsonKey(name: 'is_second_half_finished')
  final bool isSecondHalfFinished;
  @override
  @JsonKey(name: 'game_started')
  final bool gameStarted;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'league_id')
  final int leagueId;

  @override
  String toString() {
    return 'MatchModel(id: $id, homeClubId: $homeClubId, homeClubName: $homeClubName, homeClubAvatar: $homeClubAvatar, awayClubId: $awayClubId, awayClubName: $awayClubName, awayClubAvatar: $awayClubAvatar, homeScore: $homeScore, awayScore: $awayScore, matchTime: $matchTime, firstHalfStartedAt: $firstHalfStartedAt, firstHalfFinishedAt: $firstHalfFinishedAt, secondHalfStartedAt: $secondHalfStartedAt, secondHalfFinishedAt: $secondHalfFinishedAt, goalEvents: $goalEvents, isFirstHalfFinished: $isFirstHalfFinished, isSecondHalfFinished: $isSecondHalfFinished, gameStarted: $gameStarted, title: $title, leagueId: $leagueId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MatchModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.homeClubId, homeClubId) ||
                other.homeClubId == homeClubId) &&
            (identical(other.homeClubName, homeClubName) ||
                other.homeClubName == homeClubName) &&
            (identical(other.homeClubAvatar, homeClubAvatar) ||
                other.homeClubAvatar == homeClubAvatar) &&
            (identical(other.awayClubId, awayClubId) ||
                other.awayClubId == awayClubId) &&
            (identical(other.awayClubName, awayClubName) ||
                other.awayClubName == awayClubName) &&
            (identical(other.awayClubAvatar, awayClubAvatar) ||
                other.awayClubAvatar == awayClubAvatar) &&
            (identical(other.homeScore, homeScore) ||
                other.homeScore == homeScore) &&
            (identical(other.awayScore, awayScore) ||
                other.awayScore == awayScore) &&
            (identical(other.matchTime, matchTime) ||
                other.matchTime == matchTime) &&
            (identical(other.firstHalfStartedAt, firstHalfStartedAt) ||
                other.firstHalfStartedAt == firstHalfStartedAt) &&
            (identical(other.firstHalfFinishedAt, firstHalfFinishedAt) ||
                other.firstHalfFinishedAt == firstHalfFinishedAt) &&
            (identical(other.secondHalfStartedAt, secondHalfStartedAt) ||
                other.secondHalfStartedAt == secondHalfStartedAt) &&
            (identical(other.secondHalfFinishedAt, secondHalfFinishedAt) ||
                other.secondHalfFinishedAt == secondHalfFinishedAt) &&
            const DeepCollectionEquality()
                .equals(other._goalEvents, _goalEvents) &&
            (identical(other.isFirstHalfFinished, isFirstHalfFinished) ||
                other.isFirstHalfFinished == isFirstHalfFinished) &&
            (identical(other.isSecondHalfFinished, isSecondHalfFinished) ||
                other.isSecondHalfFinished == isSecondHalfFinished) &&
            (identical(other.gameStarted, gameStarted) ||
                other.gameStarted == gameStarted) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.leagueId, leagueId) ||
                other.leagueId == leagueId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        homeClubId,
        homeClubName,
        homeClubAvatar,
        awayClubId,
        awayClubName,
        awayClubAvatar,
        homeScore,
        awayScore,
        matchTime,
        firstHalfStartedAt,
        firstHalfFinishedAt,
        secondHalfStartedAt,
        secondHalfFinishedAt,
        const DeepCollectionEquality().hash(_goalEvents),
        isFirstHalfFinished,
        isSecondHalfFinished,
        gameStarted,
        title,
        leagueId
      ]);

  /// Create a copy of MatchModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MatchModelImplCopyWith<_$MatchModelImpl> get copyWith =>
      __$$MatchModelImplCopyWithImpl<_$MatchModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MatchModelImplToJson(
      this,
    );
  }
}

abstract class _MatchModel implements MatchModel {
  const factory _MatchModel(
      {@JsonKey(name: 'id') required final int id,
      @JsonKey(name: 'home_club_id') required final int homeClubId,
      @JsonKey(name: 'home_club_name') required final String homeClubName,
      @JsonKey(name: 'home_club_avatar') required final String homeClubAvatar,
      @JsonKey(name: 'away_club_id') required final int awayClubId,
      @JsonKey(name: 'away_club_name') required final String awayClubName,
      @JsonKey(name: 'away_club_avatar') required final String awayClubAvatar,
      @JsonKey(name: 'home_score') required final int homeScore,
      @JsonKey(name: 'away_score') required final int awayScore,
      @JsonKey(name: 'match_time') required final DateTime matchTime,
      @JsonKey(name: 'first_half_started_at')
      final DateTime? firstHalfStartedAt,
      @JsonKey(name: 'first_half_finished_at')
      final DateTime? firstHalfFinishedAt,
      @JsonKey(name: 'second_half_started_at')
      final DateTime? secondHalfStartedAt,
      @JsonKey(name: 'second_half_finished_at')
      final DateTime? secondHalfFinishedAt,
      @JsonKey(name: 'goal_events')
      required final List<GoalEventModel> goalEvents,
      @JsonKey(name: 'is_first_half_finished')
      required final bool isFirstHalfFinished,
      @JsonKey(name: 'is_second_half_finished')
      required final bool isSecondHalfFinished,
      @JsonKey(name: 'game_started') required final bool gameStarted,
      @JsonKey(name: 'title') required final String title,
      @JsonKey(name: 'league_id')
      required final int leagueId}) = _$MatchModelImpl;

  factory _MatchModel.fromJson(Map<String, dynamic> json) =
      _$MatchModelImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'home_club_id')
  int get homeClubId;
  @override
  @JsonKey(name: 'home_club_name')
  String get homeClubName;
  @override
  @JsonKey(name: 'home_club_avatar')
  String get homeClubAvatar;
  @override
  @JsonKey(name: 'away_club_id')
  int get awayClubId;
  @override
  @JsonKey(name: 'away_club_name')
  String get awayClubName;
  @override
  @JsonKey(name: 'away_club_avatar')
  String get awayClubAvatar;
  @override
  @JsonKey(name: 'home_score')
  int get homeScore;
  @override
  @JsonKey(name: 'away_score')
  int get awayScore;
  @override
  @JsonKey(name: 'match_time')
  DateTime get matchTime;
  @override
  @JsonKey(name: 'first_half_started_at')
  DateTime? get firstHalfStartedAt;
  @override
  @JsonKey(name: 'first_half_finished_at')
  DateTime? get firstHalfFinishedAt;
  @override
  @JsonKey(name: 'second_half_started_at')
  DateTime? get secondHalfStartedAt;
  @override
  @JsonKey(name: 'second_half_finished_at')
  DateTime? get secondHalfFinishedAt;
  @override
  @JsonKey(name: 'goal_events')
  List<GoalEventModel> get goalEvents;
  @override
  @JsonKey(name: 'is_first_half_finished')
  bool get isFirstHalfFinished;
  @override
  @JsonKey(name: 'is_second_half_finished')
  bool get isSecondHalfFinished;
  @override
  @JsonKey(name: 'game_started')
  bool get gameStarted;
  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'league_id')
  int get leagueId;

  /// Create a copy of MatchModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MatchModelImplCopyWith<_$MatchModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
