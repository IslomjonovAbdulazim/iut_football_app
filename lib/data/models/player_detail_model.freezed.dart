// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlayerDetailModel _$PlayerDetailModelFromJson(Map<String, dynamic> json) {
  return _PlayerDetailModel.fromJson(json);
}

/// @nodoc
mixin _$PlayerDetailModel {
  @JsonKey(name: 'id', defaultValue: 0)
  int get playerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'name', defaultValue: 'Unknown Player')
  String get playerName => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatar', defaultValue: '')
  String get playerAvatar => throw _privateConstructorUsedError;
  @JsonKey(name: 'club_id', defaultValue: 0)
  int get clubId => throw _privateConstructorUsedError;
  @JsonKey(name: 'club_name', defaultValue: 'Unknown Club')
  String get clubName => throw _privateConstructorUsedError;
  @JsonKey(name: 'club_avatar', defaultValue: '')
  String get clubAvatar => throw _privateConstructorUsedError;
  @JsonKey(name: 'goals', defaultValue: [])
  List<PlayerGoalByMatchModel> get goals => throw _privateConstructorUsedError;

  /// Serializes this PlayerDetailModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlayerDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlayerDetailModelCopyWith<PlayerDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerDetailModelCopyWith<$Res> {
  factory $PlayerDetailModelCopyWith(
          PlayerDetailModel value, $Res Function(PlayerDetailModel) then) =
      _$PlayerDetailModelCopyWithImpl<$Res, PlayerDetailModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id', defaultValue: 0) int playerId,
      @JsonKey(name: 'name', defaultValue: 'Unknown Player') String playerName,
      @JsonKey(name: 'avatar', defaultValue: '') String playerAvatar,
      @JsonKey(name: 'club_id', defaultValue: 0) int clubId,
      @JsonKey(name: 'club_name', defaultValue: 'Unknown Club') String clubName,
      @JsonKey(name: 'club_avatar', defaultValue: '') String clubAvatar,
      @JsonKey(name: 'goals', defaultValue: [])
      List<PlayerGoalByMatchModel> goals});
}

/// @nodoc
class _$PlayerDetailModelCopyWithImpl<$Res, $Val extends PlayerDetailModel>
    implements $PlayerDetailModelCopyWith<$Res> {
  _$PlayerDetailModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlayerDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerId = null,
    Object? playerName = null,
    Object? playerAvatar = null,
    Object? clubId = null,
    Object? clubName = null,
    Object? clubAvatar = null,
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
      goals: null == goals
          ? _value.goals
          : goals // ignore: cast_nullable_to_non_nullable
              as List<PlayerGoalByMatchModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlayerDetailModelImplCopyWith<$Res>
    implements $PlayerDetailModelCopyWith<$Res> {
  factory _$$PlayerDetailModelImplCopyWith(_$PlayerDetailModelImpl value,
          $Res Function(_$PlayerDetailModelImpl) then) =
      __$$PlayerDetailModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id', defaultValue: 0) int playerId,
      @JsonKey(name: 'name', defaultValue: 'Unknown Player') String playerName,
      @JsonKey(name: 'avatar', defaultValue: '') String playerAvatar,
      @JsonKey(name: 'club_id', defaultValue: 0) int clubId,
      @JsonKey(name: 'club_name', defaultValue: 'Unknown Club') String clubName,
      @JsonKey(name: 'club_avatar', defaultValue: '') String clubAvatar,
      @JsonKey(name: 'goals', defaultValue: [])
      List<PlayerGoalByMatchModel> goals});
}

/// @nodoc
class __$$PlayerDetailModelImplCopyWithImpl<$Res>
    extends _$PlayerDetailModelCopyWithImpl<$Res, _$PlayerDetailModelImpl>
    implements _$$PlayerDetailModelImplCopyWith<$Res> {
  __$$PlayerDetailModelImplCopyWithImpl(_$PlayerDetailModelImpl _value,
      $Res Function(_$PlayerDetailModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerId = null,
    Object? playerName = null,
    Object? playerAvatar = null,
    Object? clubId = null,
    Object? clubName = null,
    Object? clubAvatar = null,
    Object? goals = null,
  }) {
    return _then(_$PlayerDetailModelImpl(
      playerId: null == playerId
          ? _value.playerId
          : playerId // ignore: cast_nullable_to_non_nullable
              as int,
      playerName: null == playerName
          ? _value.playerName
          : playerName // ignore: cast_nullable_to_non_nullable
              as String,
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
      goals: null == goals
          ? _value._goals
          : goals // ignore: cast_nullable_to_non_nullable
              as List<PlayerGoalByMatchModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayerDetailModelImpl implements _PlayerDetailModel {
  const _$PlayerDetailModelImpl(
      {@JsonKey(name: 'id', defaultValue: 0) required this.playerId,
      @JsonKey(name: 'name', defaultValue: 'Unknown Player')
      required this.playerName,
      @JsonKey(name: 'avatar', defaultValue: '') required this.playerAvatar,
      @JsonKey(name: 'club_id', defaultValue: 0) required this.clubId,
      @JsonKey(name: 'club_name', defaultValue: 'Unknown Club')
      required this.clubName,
      @JsonKey(name: 'club_avatar', defaultValue: '') required this.clubAvatar,
      @JsonKey(name: 'goals', defaultValue: [])
      required final List<PlayerGoalByMatchModel> goals})
      : _goals = goals;

  factory _$PlayerDetailModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayerDetailModelImplFromJson(json);

  @override
  @JsonKey(name: 'id', defaultValue: 0)
  final int playerId;
  @override
  @JsonKey(name: 'name', defaultValue: 'Unknown Player')
  final String playerName;
  @override
  @JsonKey(name: 'avatar', defaultValue: '')
  final String playerAvatar;
  @override
  @JsonKey(name: 'club_id', defaultValue: 0)
  final int clubId;
  @override
  @JsonKey(name: 'club_name', defaultValue: 'Unknown Club')
  final String clubName;
  @override
  @JsonKey(name: 'club_avatar', defaultValue: '')
  final String clubAvatar;
  final List<PlayerGoalByMatchModel> _goals;
  @override
  @JsonKey(name: 'goals', defaultValue: [])
  List<PlayerGoalByMatchModel> get goals {
    if (_goals is EqualUnmodifiableListView) return _goals;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_goals);
  }

  @override
  String toString() {
    return 'PlayerDetailModel(playerId: $playerId, playerName: $playerName, playerAvatar: $playerAvatar, clubId: $clubId, clubName: $clubName, clubAvatar: $clubAvatar, goals: $goals)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerDetailModelImpl &&
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
            const DeepCollectionEquality().equals(other._goals, _goals));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      playerId,
      playerName,
      playerAvatar,
      clubId,
      clubName,
      clubAvatar,
      const DeepCollectionEquality().hash(_goals));

  /// Create a copy of PlayerDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerDetailModelImplCopyWith<_$PlayerDetailModelImpl> get copyWith =>
      __$$PlayerDetailModelImplCopyWithImpl<_$PlayerDetailModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayerDetailModelImplToJson(
      this,
    );
  }
}

abstract class _PlayerDetailModel implements PlayerDetailModel {
  const factory _PlayerDetailModel(
          {@JsonKey(name: 'id', defaultValue: 0) required final int playerId,
          @JsonKey(name: 'name', defaultValue: 'Unknown Player')
          required final String playerName,
          @JsonKey(name: 'avatar', defaultValue: '')
          required final String playerAvatar,
          @JsonKey(name: 'club_id', defaultValue: 0) required final int clubId,
          @JsonKey(name: 'club_name', defaultValue: 'Unknown Club')
          required final String clubName,
          @JsonKey(name: 'club_avatar', defaultValue: '')
          required final String clubAvatar,
          @JsonKey(name: 'goals', defaultValue: [])
          required final List<PlayerGoalByMatchModel> goals}) =
      _$PlayerDetailModelImpl;

  factory _PlayerDetailModel.fromJson(Map<String, dynamic> json) =
      _$PlayerDetailModelImpl.fromJson;

  @override
  @JsonKey(name: 'id', defaultValue: 0)
  int get playerId;
  @override
  @JsonKey(name: 'name', defaultValue: 'Unknown Player')
  String get playerName;
  @override
  @JsonKey(name: 'avatar', defaultValue: '')
  String get playerAvatar;
  @override
  @JsonKey(name: 'club_id', defaultValue: 0)
  int get clubId;
  @override
  @JsonKey(name: 'club_name', defaultValue: 'Unknown Club')
  String get clubName;
  @override
  @JsonKey(name: 'club_avatar', defaultValue: '')
  String get clubAvatar;
  @override
  @JsonKey(name: 'goals', defaultValue: [])
  List<PlayerGoalByMatchModel> get goals;

  /// Create a copy of PlayerDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerDetailModelImplCopyWith<_$PlayerDetailModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
