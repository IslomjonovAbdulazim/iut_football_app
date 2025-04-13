// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'goal_event_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GoalEventModel _$GoalEventModelFromJson(Map<String, dynamic> json) {
  return _GoalEventModel.fromJson(json);
}

/// @nodoc
mixin _$GoalEventModel {
  @JsonKey(name: 'player')
  int get playerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'player_name')
  String? get playerName => throw _privateConstructorUsedError;
  @JsonKey(name: 'player_avatar')
  String get playerAvatar => throw _privateConstructorUsedError;
  @JsonKey(name: 'club_id')
  int get clubId => throw _privateConstructorUsedError;
  @JsonKey(name: 'club_name')
  String get clubName => throw _privateConstructorUsedError;
  @JsonKey(name: 'club_avatar')
  String get clubAvatar => throw _privateConstructorUsedError;
  @JsonKey(name: 'minute')
  int get minute => throw _privateConstructorUsedError;
  @JsonKey(name: 'match')
  int get matchId => throw _privateConstructorUsedError;
  @JsonKey(name: 'match_detail')
  String get matchDetail => throw _privateConstructorUsedError;

  /// Serializes this GoalEventModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GoalEventModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GoalEventModelCopyWith<GoalEventModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoalEventModelCopyWith<$Res> {
  factory $GoalEventModelCopyWith(
          GoalEventModel value, $Res Function(GoalEventModel) then) =
      _$GoalEventModelCopyWithImpl<$Res, GoalEventModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'player') int playerId,
      @JsonKey(name: 'player_name') String? playerName,
      @JsonKey(name: 'player_avatar') String playerAvatar,
      @JsonKey(name: 'club_id') int clubId,
      @JsonKey(name: 'club_name') String clubName,
      @JsonKey(name: 'club_avatar') String clubAvatar,
      @JsonKey(name: 'minute') int minute,
      @JsonKey(name: 'match') int matchId,
      @JsonKey(name: 'match_detail') String matchDetail});
}

/// @nodoc
class _$GoalEventModelCopyWithImpl<$Res, $Val extends GoalEventModel>
    implements $GoalEventModelCopyWith<$Res> {
  _$GoalEventModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GoalEventModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerId = null,
    Object? playerName = freezed,
    Object? playerAvatar = null,
    Object? clubId = null,
    Object? clubName = null,
    Object? clubAvatar = null,
    Object? minute = null,
    Object? matchId = null,
    Object? matchDetail = null,
  }) {
    return _then(_value.copyWith(
      playerId: null == playerId
          ? _value.playerId
          : playerId // ignore: cast_nullable_to_non_nullable
              as int,
      playerName: freezed == playerName
          ? _value.playerName
          : playerName // ignore: cast_nullable_to_non_nullable
              as String?,
      playerAvatar: null == playerAvatar
          ? _value.playerAvatar
          : playerAvatar // ignore: cast_nullable_to_non_nullable
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
      minute: null == minute
          ? _value.minute
          : minute // ignore: cast_nullable_to_non_nullable
              as int,
      matchId: null == matchId
          ? _value.matchId
          : matchId // ignore: cast_nullable_to_non_nullable
              as int,
      matchDetail: null == matchDetail
          ? _value.matchDetail
          : matchDetail // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GoalEventModelImplCopyWith<$Res>
    implements $GoalEventModelCopyWith<$Res> {
  factory _$$GoalEventModelImplCopyWith(_$GoalEventModelImpl value,
          $Res Function(_$GoalEventModelImpl) then) =
      __$$GoalEventModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'player') int playerId,
      @JsonKey(name: 'player_name') String? playerName,
      @JsonKey(name: 'player_avatar') String playerAvatar,
      @JsonKey(name: 'club_id') int clubId,
      @JsonKey(name: 'club_name') String clubName,
      @JsonKey(name: 'club_avatar') String clubAvatar,
      @JsonKey(name: 'minute') int minute,
      @JsonKey(name: 'match') int matchId,
      @JsonKey(name: 'match_detail') String matchDetail});
}

/// @nodoc
class __$$GoalEventModelImplCopyWithImpl<$Res>
    extends _$GoalEventModelCopyWithImpl<$Res, _$GoalEventModelImpl>
    implements _$$GoalEventModelImplCopyWith<$Res> {
  __$$GoalEventModelImplCopyWithImpl(
      _$GoalEventModelImpl _value, $Res Function(_$GoalEventModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GoalEventModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerId = null,
    Object? playerName = freezed,
    Object? playerAvatar = null,
    Object? clubId = null,
    Object? clubName = null,
    Object? clubAvatar = null,
    Object? minute = null,
    Object? matchId = null,
    Object? matchDetail = null,
  }) {
    return _then(_$GoalEventModelImpl(
      playerId: null == playerId
          ? _value.playerId
          : playerId // ignore: cast_nullable_to_non_nullable
              as int,
      playerName: freezed == playerName
          ? _value.playerName
          : playerName // ignore: cast_nullable_to_non_nullable
              as String?,
      playerAvatar: null == playerAvatar
          ? _value.playerAvatar
          : playerAvatar // ignore: cast_nullable_to_non_nullable
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
      minute: null == minute
          ? _value.minute
          : minute // ignore: cast_nullable_to_non_nullable
              as int,
      matchId: null == matchId
          ? _value.matchId
          : matchId // ignore: cast_nullable_to_non_nullable
              as int,
      matchDetail: null == matchDetail
          ? _value.matchDetail
          : matchDetail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GoalEventModelImpl implements _GoalEventModel {
  const _$GoalEventModelImpl(
      {@JsonKey(name: 'player') required this.playerId,
      @JsonKey(name: 'player_name') required this.playerName,
      @JsonKey(name: 'player_avatar') required this.playerAvatar,
      @JsonKey(name: 'club_id') required this.clubId,
      @JsonKey(name: 'club_name') required this.clubName,
      @JsonKey(name: 'club_avatar') required this.clubAvatar,
      @JsonKey(name: 'minute') required this.minute,
      @JsonKey(name: 'match') required this.matchId,
      @JsonKey(name: 'match_detail') required this.matchDetail});

  factory _$GoalEventModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GoalEventModelImplFromJson(json);

  @override
  @JsonKey(name: 'player')
  final int playerId;
  @override
  @JsonKey(name: 'player_name')
  final String? playerName;
  @override
  @JsonKey(name: 'player_avatar')
  final String playerAvatar;
  @override
  @JsonKey(name: 'club_id')
  final int clubId;
  @override
  @JsonKey(name: 'club_name')
  final String clubName;
  @override
  @JsonKey(name: 'club_avatar')
  final String clubAvatar;
  @override
  @JsonKey(name: 'minute')
  final int minute;
  @override
  @JsonKey(name: 'match')
  final int matchId;
  @override
  @JsonKey(name: 'match_detail')
  final String matchDetail;

  @override
  String toString() {
    return 'GoalEventModel(playerId: $playerId, playerName: $playerName, playerAvatar: $playerAvatar, clubId: $clubId, clubName: $clubName, clubAvatar: $clubAvatar, minute: $minute, matchId: $matchId, matchDetail: $matchDetail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoalEventModelImpl &&
            (identical(other.playerId, playerId) ||
                other.playerId == playerId) &&
            (identical(other.playerName, playerName) ||
                other.playerName == playerName) &&
            (identical(other.playerAvatar, playerAvatar) ||
                other.playerAvatar == playerAvatar) &&
            (identical(other.clubId, clubId) || other.clubId == clubId) &&
            (identical(other.clubName, clubName) ||
                other.clubName == clubName) &&
            (identical(other.clubAvatar, clubAvatar) ||
                other.clubAvatar == clubAvatar) &&
            (identical(other.minute, minute) || other.minute == minute) &&
            (identical(other.matchId, matchId) || other.matchId == matchId) &&
            (identical(other.matchDetail, matchDetail) ||
                other.matchDetail == matchDetail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, playerId, playerName,
      playerAvatar, clubId, clubName, clubAvatar, minute, matchId, matchDetail);

  /// Create a copy of GoalEventModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GoalEventModelImplCopyWith<_$GoalEventModelImpl> get copyWith =>
      __$$GoalEventModelImplCopyWithImpl<_$GoalEventModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GoalEventModelImplToJson(
      this,
    );
  }
}

abstract class _GoalEventModel implements GoalEventModel {
  const factory _GoalEventModel(
          {@JsonKey(name: 'player') required final int playerId,
          @JsonKey(name: 'player_name') required final String? playerName,
          @JsonKey(name: 'player_avatar') required final String playerAvatar,
          @JsonKey(name: 'club_id') required final int clubId,
          @JsonKey(name: 'club_name') required final String clubName,
          @JsonKey(name: 'club_avatar') required final String clubAvatar,
          @JsonKey(name: 'minute') required final int minute,
          @JsonKey(name: 'match') required final int matchId,
          @JsonKey(name: 'match_detail') required final String matchDetail}) =
      _$GoalEventModelImpl;

  factory _GoalEventModel.fromJson(Map<String, dynamic> json) =
      _$GoalEventModelImpl.fromJson;

  @override
  @JsonKey(name: 'player')
  int get playerId;
  @override
  @JsonKey(name: 'player_name')
  String? get playerName;
  @override
  @JsonKey(name: 'player_avatar')
  String get playerAvatar;
  @override
  @JsonKey(name: 'club_id')
  int get clubId;
  @override
  @JsonKey(name: 'club_name')
  String get clubName;
  @override
  @JsonKey(name: 'club_avatar')
  String get clubAvatar;
  @override
  @JsonKey(name: 'minute')
  int get minute;
  @override
  @JsonKey(name: 'match')
  int get matchId;
  @override
  @JsonKey(name: 'match_detail')
  String get matchDetail;

  /// Create a copy of GoalEventModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GoalEventModelImplCopyWith<_$GoalEventModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
