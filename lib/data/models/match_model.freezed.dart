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
  String get id => throw _privateConstructorUsedError;
  String get homeClubId => throw _privateConstructorUsedError;
  String get homeClubName => throw _privateConstructorUsedError;
  String get homeClubAvatar => throw _privateConstructorUsedError;
  String get awayClubId => throw _privateConstructorUsedError;
  String get awayClubName => throw _privateConstructorUsedError;
  String get awayClubAvatar => throw _privateConstructorUsedError;
  int get homeScore => throw _privateConstructorUsedError;
  int get awayScore => throw _privateConstructorUsedError;
  DateTime get matchTime => throw _privateConstructorUsedError;
  List<GoalEventModel> get goalEvents => throw _privateConstructorUsedError;
  bool get isFirstHalfFinished => throw _privateConstructorUsedError;
  bool get isSecondHalfFinished => throw _privateConstructorUsedError;
  bool get gameStarted => throw _privateConstructorUsedError;
  int get additionalTimeForFirstHalf => throw _privateConstructorUsedError;
  int get additionalTimeForSecondHalf => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get leagueId => throw _privateConstructorUsedError;

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
      {String id,
      String homeClubId,
      String homeClubName,
      String homeClubAvatar,
      String awayClubId,
      String awayClubName,
      String awayClubAvatar,
      int homeScore,
      int awayScore,
      DateTime matchTime,
      List<GoalEventModel> goalEvents,
      bool isFirstHalfFinished,
      bool isSecondHalfFinished,
      bool gameStarted,
      int additionalTimeForFirstHalf,
      int additionalTimeForSecondHalf,
      String title,
      String leagueId});
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
    Object? goalEvents = null,
    Object? isFirstHalfFinished = null,
    Object? isSecondHalfFinished = null,
    Object? gameStarted = null,
    Object? additionalTimeForFirstHalf = null,
    Object? additionalTimeForSecondHalf = null,
    Object? title = null,
    Object? leagueId = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      homeClubId: null == homeClubId
          ? _value.homeClubId
          : homeClubId // ignore: cast_nullable_to_non_nullable
              as String,
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
              as String,
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
      additionalTimeForFirstHalf: null == additionalTimeForFirstHalf
          ? _value.additionalTimeForFirstHalf
          : additionalTimeForFirstHalf // ignore: cast_nullable_to_non_nullable
              as int,
      additionalTimeForSecondHalf: null == additionalTimeForSecondHalf
          ? _value.additionalTimeForSecondHalf
          : additionalTimeForSecondHalf // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      leagueId: null == leagueId
          ? _value.leagueId
          : leagueId // ignore: cast_nullable_to_non_nullable
              as String,
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
      {String id,
      String homeClubId,
      String homeClubName,
      String homeClubAvatar,
      String awayClubId,
      String awayClubName,
      String awayClubAvatar,
      int homeScore,
      int awayScore,
      DateTime matchTime,
      List<GoalEventModel> goalEvents,
      bool isFirstHalfFinished,
      bool isSecondHalfFinished,
      bool gameStarted,
      int additionalTimeForFirstHalf,
      int additionalTimeForSecondHalf,
      String title,
      String leagueId});
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
    Object? goalEvents = null,
    Object? isFirstHalfFinished = null,
    Object? isSecondHalfFinished = null,
    Object? gameStarted = null,
    Object? additionalTimeForFirstHalf = null,
    Object? additionalTimeForSecondHalf = null,
    Object? title = null,
    Object? leagueId = null,
  }) {
    return _then(_$MatchModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      homeClubId: null == homeClubId
          ? _value.homeClubId
          : homeClubId // ignore: cast_nullable_to_non_nullable
              as String,
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
              as String,
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
      additionalTimeForFirstHalf: null == additionalTimeForFirstHalf
          ? _value.additionalTimeForFirstHalf
          : additionalTimeForFirstHalf // ignore: cast_nullable_to_non_nullable
              as int,
      additionalTimeForSecondHalf: null == additionalTimeForSecondHalf
          ? _value.additionalTimeForSecondHalf
          : additionalTimeForSecondHalf // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      leagueId: null == leagueId
          ? _value.leagueId
          : leagueId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MatchModelImpl implements _MatchModel {
  const _$MatchModelImpl(
      {required this.id,
      required this.homeClubId,
      required this.homeClubName,
      required this.homeClubAvatar,
      required this.awayClubId,
      required this.awayClubName,
      required this.awayClubAvatar,
      required this.homeScore,
      required this.awayScore,
      required this.matchTime,
      required final List<GoalEventModel> goalEvents,
      required this.isFirstHalfFinished,
      required this.isSecondHalfFinished,
      required this.gameStarted,
      required this.additionalTimeForFirstHalf,
      required this.additionalTimeForSecondHalf,
      required this.title,
      required this.leagueId})
      : _goalEvents = goalEvents;

  factory _$MatchModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MatchModelImplFromJson(json);

  @override
  final String id;
  @override
  final String homeClubId;
  @override
  final String homeClubName;
  @override
  final String homeClubAvatar;
  @override
  final String awayClubId;
  @override
  final String awayClubName;
  @override
  final String awayClubAvatar;
  @override
  final int homeScore;
  @override
  final int awayScore;
  @override
  final DateTime matchTime;
  final List<GoalEventModel> _goalEvents;
  @override
  List<GoalEventModel> get goalEvents {
    if (_goalEvents is EqualUnmodifiableListView) return _goalEvents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_goalEvents);
  }

  @override
  final bool isFirstHalfFinished;
  @override
  final bool isSecondHalfFinished;
  @override
  final bool gameStarted;
  @override
  final int additionalTimeForFirstHalf;
  @override
  final int additionalTimeForSecondHalf;
  @override
  final String title;
  @override
  final String leagueId;

  @override
  String toString() {
    return 'MatchModel(id: $id, homeClubId: $homeClubId, homeClubName: $homeClubName, homeClubAvatar: $homeClubAvatar, awayClubId: $awayClubId, awayClubName: $awayClubName, awayClubAvatar: $awayClubAvatar, homeScore: $homeScore, awayScore: $awayScore, matchTime: $matchTime, goalEvents: $goalEvents, isFirstHalfFinished: $isFirstHalfFinished, isSecondHalfFinished: $isSecondHalfFinished, gameStarted: $gameStarted, additionalTimeForFirstHalf: $additionalTimeForFirstHalf, additionalTimeForSecondHalf: $additionalTimeForSecondHalf, title: $title, leagueId: $leagueId)';
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
            const DeepCollectionEquality()
                .equals(other._goalEvents, _goalEvents) &&
            (identical(other.isFirstHalfFinished, isFirstHalfFinished) ||
                other.isFirstHalfFinished == isFirstHalfFinished) &&
            (identical(other.isSecondHalfFinished, isSecondHalfFinished) ||
                other.isSecondHalfFinished == isSecondHalfFinished) &&
            (identical(other.gameStarted, gameStarted) ||
                other.gameStarted == gameStarted) &&
            (identical(other.additionalTimeForFirstHalf,
                    additionalTimeForFirstHalf) ||
                other.additionalTimeForFirstHalf ==
                    additionalTimeForFirstHalf) &&
            (identical(other.additionalTimeForSecondHalf,
                    additionalTimeForSecondHalf) ||
                other.additionalTimeForSecondHalf ==
                    additionalTimeForSecondHalf) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.leagueId, leagueId) ||
                other.leagueId == leagueId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
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
      const DeepCollectionEquality().hash(_goalEvents),
      isFirstHalfFinished,
      isSecondHalfFinished,
      gameStarted,
      additionalTimeForFirstHalf,
      additionalTimeForSecondHalf,
      title,
      leagueId);

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
      {required final String id,
      required final String homeClubId,
      required final String homeClubName,
      required final String homeClubAvatar,
      required final String awayClubId,
      required final String awayClubName,
      required final String awayClubAvatar,
      required final int homeScore,
      required final int awayScore,
      required final DateTime matchTime,
      required final List<GoalEventModel> goalEvents,
      required final bool isFirstHalfFinished,
      required final bool isSecondHalfFinished,
      required final bool gameStarted,
      required final int additionalTimeForFirstHalf,
      required final int additionalTimeForSecondHalf,
      required final String title,
      required final String leagueId}) = _$MatchModelImpl;

  factory _MatchModel.fromJson(Map<String, dynamic> json) =
      _$MatchModelImpl.fromJson;

  @override
  String get id;
  @override
  String get homeClubId;
  @override
  String get homeClubName;
  @override
  String get homeClubAvatar;
  @override
  String get awayClubId;
  @override
  String get awayClubName;
  @override
  String get awayClubAvatar;
  @override
  int get homeScore;
  @override
  int get awayScore;
  @override
  DateTime get matchTime;
  @override
  List<GoalEventModel> get goalEvents;
  @override
  bool get isFirstHalfFinished;
  @override
  bool get isSecondHalfFinished;
  @override
  bool get gameStarted;
  @override
  int get additionalTimeForFirstHalf;
  @override
  int get additionalTimeForSecondHalf;
  @override
  String get title;
  @override
  String get leagueId;

  /// Create a copy of MatchModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MatchModelImplCopyWith<_$MatchModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
